.class public final Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B_\u0012\u0006\u00108\u001a\u000203\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010[\u001a\u00020-\u0012\u0006\u0010^\u001a\u00020-\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J.\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001c0\u001bj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\u0018\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\r0 j\u0008\u0012\u0004\u0012\u00020\r`!H\u0016J@\u0010%\u001a:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001c0#0 j$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001c0#j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001c`$`!H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0008H\u0016J\u0010\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0016J\u0012\u00100\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u00101\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u00102\u001a\u00020\u0004H\u0016R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0017\u0010[\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010ZR\u0016\u0010a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;",
        "",
        "a",
        "onCreate",
        "onConfirmClicked",
        "",
        "securityId",
        "sendDeposit",
        "saveRecipientApi",
        "updateRecipient",
        "Lgcash/common_data/model/sendmoney/banktransfer/Schedule;",
        "schedule",
        "editScheduledTransfer",
        "updatedSchedule",
        "updateScheduleTransfer",
        "Lkotlin/Function0;",
        "retryCallSaveRecipientApi",
        "retryCallUpdateRecipientApi",
        "retrySendDepositApi",
        "generateBankDetails",
        "generateScheduleTransfers",
        "generateBankDetailsNew",
        "Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;",
        "generateRecipientPayload",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getDepositPayload",
        "getAccountName",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSchedules",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getSchedulesPayload",
        "validateLastTransaction",
        "saveTransaction",
        "setLockedOut",
        "accountNumber",
        "checkAccountNumber",
        "",
        "lastTransaction",
        "",
        "isCorrectTime",
        "message",
        "toAddBankFailedScreen",
        "toUpdateBankFailedScreen",
        "logApxorEvent",
        "Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;",
        "view",
        "Lgcash/module/sendmoney/domain/BankSendDeposit;",
        "c",
        "Lgcash/module/sendmoney/domain/BankSendDeposit;",
        "sendDepositApi",
        "Lgcash/module/sendmoney/domain/SaveRecipientBank;",
        "d",
        "Lgcash/module/sendmoney/domain/SaveRecipientBank;",
        "saveRecipientBank",
        "Lgcash/module/sendmoney/domain/UpdateRecipientBankSchedule;",
        "e",
        "Lgcash/module/sendmoney/domain/UpdateRecipientBankSchedule;",
        "updateRecipientSchedule",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "f",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "g",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "h",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "i",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "applicationConfigPref",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "j",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "k",
        "Z",
        "isWcV5Enabled",
        "()Z",
        "l",
        "isEsbToWcEnabled",
        "m",
        "Ljava/lang/String;",
        "mBannerConfig",
        "<init>",
        "(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;Lgcash/module/sendmoney/domain/BankSendDeposit;Lgcash/module/sendmoney/domain/SaveRecipientBank;Lgcash/module/sendmoney/domain/UpdateRecipientBankSchedule;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/google/firebase/analytics/FirebaseAnalytics;ZZ)V",
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
.field private final b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/sendmoney/domain/BankSendDeposit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/sendmoney/domain/SaveRecipientBank;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/sendmoney/domain/UpdateRecipientBankSchedule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_data/utility/preferences/HashConfigPref;
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

.field private final l:Z

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;Lgcash/module/sendmoney/domain/BankSendDeposit;Lgcash/module/sendmoney/domain/SaveRecipientBank;Lgcash/module/sendmoney/domain/UpdateRecipientBankSchedule;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/google/firebase/analytics/FirebaseAnalytics;ZZ)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/sendmoney/domain/BankSendDeposit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/sendmoney/domain/SaveRecipientBank;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/sendmoney/domain/UpdateRecipientBankSchedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/preferences/HashConfigPref;
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

    .line 1
    const-string v0, "105433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "105435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "105436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "105437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "105438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "105439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "105440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "105441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 50
    .line 51
    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->c:Lgcash/module/sendmoney/domain/BankSendDeposit;

    .line 52
    .line 53
    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->d:Lgcash/module/sendmoney/domain/SaveRecipientBank;

    .line 54
    .line 55
    iput-object p4, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->e:Lgcash/module/sendmoney/domain/UpdateRecipientBankSchedule;

    .line 56
    .line 57
    iput-object p5, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->f:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 58
    .line 59
    iput-object p6, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 60
    .line 61
    iput-object p7, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 62
    .line 63
    iput-object p8, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 64
    .line 65
    iput-object p9, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 66
    .line 67
    iput-boolean p10, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->k:Z

    .line 68
    .line 69
    iput-boolean p11, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->l:Z

    .line 70
    .line 71
    const-string p1, "105442"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->m:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method private final a()V
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
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getRiskRejectMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "105443"

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
    const-string v2, "105444"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-string v2, "105445"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    const-string v3, "105446"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "105447"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    const-string v3, "105448"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 65
    .line 66
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setFinishAffinity()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getMBannerConfig$p(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isEsbToWcEnabled$p(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;)Z
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

    iget-boolean p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->l:Z

    return p0
.end method

.method public static final synthetic access$showRiskReject(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->a()V

    return-void
.end method


# virtual methods
.method public checkAccountNumber(Ljava/lang/String;)V
    .locals 2
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

    .line 1
    const-string v0, "105449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "105450"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->logFirebaseNonFatal(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public editScheduledTransfer(Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V
    .locals 38
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/Schedule;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "105451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUpdateScheduleTransferActivity;

    .line 28
    .line 29
    new-array v1, v2, [Lkotlin/Pair;

    .line 30
    .line 31
    new-instance v2, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const v36, 0x3fefffbf

    .line 84
    .line 85
    .line 86
    const/16 v37, 0x0

    .line 87
    .line 88
    invoke-direct/range {v5 .. v37}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "105452"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v1, v4

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUpdateScheduleTransferActivity;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public generateBankDetails()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "105453"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 33
    .line 34
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_0
    check-cast v3, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const-string v1, "105454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    :cond_5
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isSave()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "105455"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    :cond_6
    invoke-interface {v1, v3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setBankName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "105456"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setTextAmount(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 120
    .line 121
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    :cond_8
    const-string v4, "105457"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    .line 130
    invoke-interface {v1, v4, v3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->addBankDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getListBankDetails()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 156
    .line 157
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v6, 0x1

    .line 179
    if-lez v3, :cond_b

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    const/4 v3, 0x0

    .line 184
    :goto_3
    if-ne v3, v6, :cond_c

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    :cond_c
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 190
    .line 191
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getLabel()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    move-object v4, v5

    .line 198
    :cond_d
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    move-object v1, v5

    .line 205
    :cond_e
    invoke-interface {v3, v4, v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->addBankDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_f
    return-void
.end method

.method public generateBankDetailsNew()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "105458"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 34
    .line 35
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "105459"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v4, v2

    .line 49
    :goto_0
    check-cast v4, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    :cond_4
    move-object v1, v3

    .line 60
    :cond_5
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_8

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
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 84
    .line 85
    invoke-virtual {v6}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "105460"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object v5, v2

    .line 99
    :goto_1
    check-cast v5, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    :cond_8
    move-object v4, v3

    .line 110
    :cond_9
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_c

    .line 115
    .line 116
    check-cast v5, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 134
    .line 135
    invoke-virtual {v7}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "105461"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140
    .line 141
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    move-object v6, v2

    .line 149
    :goto_2
    check-cast v6, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_d

    .line 158
    .line 159
    :cond_c
    const-string v5, "105462"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    .line 161
    :cond_d
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getListBankDetails()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "105463"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-eqz v6, :cond_10

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_e
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_f

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v11, v10

    .line 192
    check-cast v11, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 193
    .line 194
    invoke-virtual {v11}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_e

    .line 203
    .line 204
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_10

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    :cond_10
    if-nez v8, :cond_15

    .line 216
    .line 217
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_13

    .line 222
    .line 223
    check-cast v6, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_12

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object v9, v8

    .line 240
    check-cast v9, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 241
    .line 242
    invoke-virtual {v9}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_11

    .line 251
    .line 252
    move-object v2, v8

    .line 253
    :cond_12
    check-cast v2, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_14

    .line 262
    .line 263
    :cond_13
    move-object v2, v3

    .line 264
    :cond_14
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_15

    .line 269
    .line 270
    iget-object v6, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 271
    .line 272
    invoke-interface {v6, v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setEmail(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 276
    .line 277
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->showEmail()V

    .line 278
    .line 279
    .line 280
    :cond_15
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isBankTransferQr()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_16

    .line 291
    .line 292
    sget-object v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->Companion:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$Companion;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$Companion;->maskedAccountNo(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_16
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 299
    .line 300
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getLogoUrl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v6, :cond_17

    .line 305
    .line 306
    move-object v6, v3

    .line 307
    :cond_17
    invoke-interface {v2, v6}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setBankLogo(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 311
    .line 312
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_18

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_18
    move-object v3, v0

    .line 320
    :goto_4
    invoke-interface {v2, v3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setBankName(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setAcctNo(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 329
    .line 330
    invoke-interface {v0, v4}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setAcctName(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 334
    .line 335
    invoke-static {v5}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "105464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setTransferAmount(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 352
    .line 353
    add-double/2addr v0, v2

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 363
    .line 364
    const-string v2, "105465"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    .line 366
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setTotal(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 373
    .line 374
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->showBankDetails()V

    .line 375
    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v2, "105466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 395
    .line 396
    invoke-interface {v1, v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setButtonLabel(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public generateRecipientPayload(Ljava/lang/String;)Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lgcash/common_data/model/sendmoney/banktransfer/request/ExtendedInfo;

    .line 7
    .line 8
    sget-object v1, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/DaysUtil;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getAccountName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 25
    .line 26
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 31
    .line 32
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAccountType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v9, v1, v2, v3, v4}, Lgcash/common_data/model/sendmoney/banktransfer/request/ExtendedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 40
    .line 41
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v13, Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x17e

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v1, v13

    .line 62
    invoke-direct/range {v1 .. v12}, Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lgcash/common_data/model/sendmoney/banktransfer/request/ExtendedInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getSchedulesPayload()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v13, v1}, Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;->setSchedules(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 89
    .line 90
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :goto_2
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 119
    .line 120
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v13, v1}, Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;->setSubs_id(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 128
    .line 129
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v13, v1}, Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;->setGcash_wallet(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 138
    .line 139
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v13, v1}, Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;->setRecipient_id(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 151
    .line 152
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getNickname()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v13, v1}, Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;->setNickname(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v13, p1}, Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;->setVerificationId(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 169
    .line 170
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 197
    .line 198
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v4, "105467"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    .line 208
    filled-new-array {v4}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x6

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v5, "105468"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    .line 226
    invoke-static {v1, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v13, v1}, Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;->setNickname(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const/4 v1, 0x2

    .line 243
    new-array v1, v1, [Lkotlin/Pair;

    .line 244
    .line 245
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "105469"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 260
    .line 261
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v1, v2

    .line 266
    .line 267
    const-string v5, "105470"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    .line 269
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v1, v3

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    invoke-virtual {v13, v0}, Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;->setFields(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object v13
.end method

.method public generateScheduleTransfers()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v2, "105471"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getStatus()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_4
    :goto_0
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 50
    .line 51
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->displayScheduleDetails()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    .line 73
    .line 74
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getStatus()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getFrequency()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "105472"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    sget-object v3, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/DaysUtil;

    .line 97
    .line 98
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getDay()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3, v5}, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->getDayToNumber(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object v3, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/DaysUtil;

    .line 121
    .line 122
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getDay()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3, v5}, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->getNumberSuffix(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    iget-object v5, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getAmount()Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "105473"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 157
    .line 158
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v6, v7, v3, v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->addViewScheduleView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
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
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

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
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

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
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 34
    .line 35
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getMiddleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 59
    .line 60
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 71
    .line 72
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getMiddleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 83
    .line 84
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    return-object v0
.end method

.method public getDepositPayload(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "105474"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 38
    .line 39
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "105475"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    :cond_2
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    :cond_4
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v3, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/DaysUtil;

    .line 98
    .line 99
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 100
    .line 101
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->getAcctident(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "105476"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    .line 111
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 115
    .line 116
    invoke-interface {v3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_6
    const-string v4, "105477"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    .line 129
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 133
    .line 134
    invoke-interface {v3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    :cond_7
    const-string v4, "105478"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    .line 147
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v3, "105479"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    .line 152
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getAccountName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 160
    .line 161
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "105480"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    .line 167
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 171
    .line 172
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "105481"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    .line 178
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x1

    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    const/4 v4, 0x0

    .line 194
    :goto_1
    if-ne v4, v5, :cond_9

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    :cond_9
    if-eqz v3, :cond_a

    .line 198
    .line 199
    const-string v3, "105482"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    .line 201
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_a
    if-eqz v1, :cond_d

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v3, v1

    .line 223
    check-cast v3, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 224
    .line 225
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "105483"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    .line 231
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    const/4 v1, 0x0

    .line 239
    :goto_2
    check-cast v1, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_e

    .line 248
    .line 249
    :cond_d
    move-object p1, v2

    .line 250
    :cond_e
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->checkAccountNumber(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 254
    .line 255
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isBankTransferQr()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_12

    .line 270
    .line 271
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 272
    .line 273
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getPaymentType()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_f

    .line 282
    .line 283
    move-object p1, v2

    .line 284
    :cond_f
    const-string v1, "105484"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    .line 286
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 290
    .line 291
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getPaymentSystemUniqueId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_10

    .line 300
    .line 301
    move-object p1, v2

    .line 302
    :cond_10
    const-string v1, "105485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    .line 304
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 308
    .line 309
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getMerchantID()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-nez p1, :cond_11

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_11
    move-object v2, p1

    .line 321
    :goto_3
    const-string p1, "105486"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    .line 323
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_12
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
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

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
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$getSchedules$1;

    .line 17
    .line 18
    invoke-direct {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$getSchedules$1;-><init>()V

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

.method public getSchedulesPayload()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getAmount()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    const-string v5, "105487"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .line 44
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getFrequency()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "105488"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getDay()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "105489"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    .line 70
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getStatus()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "105490"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    .line 83
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getSchedule_id()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "105491"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v0
.end method

.method public final getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    return-object v0
.end method

.method public isCorrectTime(J)Z
    .locals 6

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getCoolDownPeriod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, p1

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long v4, p1, v0

    .line 48
    .line 49
    if-lez v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    :goto_1
    return v2
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

    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->k:Z

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
    const-string v1, "105492"

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
    const-string v1, "105493"

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

.method public onConfirmClicked()V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 34
    .line 35
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "105494"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v3, v2

    .line 49
    :goto_0
    check-cast v3, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    :cond_4
    const-string v1, "105495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    :cond_5
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide v5, 0x40e86a0000000000L    # 50000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    cmpl-double v8, v3, v5

    .line 73
    .line 74
    if-lez v8, :cond_6

    .line 75
    .line 76
    new-instance v2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 77
    .line 78
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 79
    .line 80
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getExceedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 85
    .line 86
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getExceedHeader()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x3c

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object v9, v2

    .line 99
    invoke-direct/range {v9 .. v17}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lgcash/common_presentation/utility/NonFatalError;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "105496"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, "105497"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 126
    .line 127
    invoke-interface {v6}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, "105498"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 144
    .line 145
    invoke-interface {v6}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankCode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, "105499"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 162
    .line 163
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "105500"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    .line 176
    const-string v8, "105501"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 177
    .line 178
    const-string v9, "105502"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 179
    .line 180
    invoke-direct {v2, v6, v8, v9, v5}, Lgcash/common_presentation/utility/NonFatalError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x6

    .line 184
    new-array v5, v5, [Lkotlin/Pair;

    .line 185
    .line 186
    const-string v6, "105503"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 187
    .line 188
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v5, v1

    .line 193
    .line 194
    const-string v1, "105504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    .line 196
    const-string v6, "105505"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    .line 198
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v5, v7

    .line 203
    .line 204
    const-string v1, "105506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v3, 0x2

    .line 215
    aput-object v1, v5, v3

    .line 216
    .line 217
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 218
    .line 219
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "105507"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    .line 229
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v3, 0x3

    .line 234
    aput-object v1, v5, v3

    .line 235
    .line 236
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 237
    .line 238
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankCode()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v3, "105508"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    .line 248
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v3, 0x4

    .line 253
    aput-object v1, v5, v3

    .line 254
    .line 255
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 256
    .line 257
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "105509"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    .line 263
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v3, 0x5

    .line 268
    aput-object v1, v5, v3

    .line 269
    .line 270
    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 275
    .line 276
    const-string v4, "105510"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    .line 278
    invoke-interface {v3, v4, v1, v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->firebaseLogEvent(Ljava/lang/String;Landroid/os/Bundle;Lgcash/common_presentation/utility/NonFatalError;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 283
    .line 284
    invoke-interface {v3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isSave()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 301
    .line 302
    invoke-interface {v3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_7

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    goto :goto_1

    .line 320
    :cond_7
    const/4 v3, 0x0

    .line 321
    :goto_1
    if-ne v3, v7, :cond_8

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    :cond_8
    if-eqz v1, :cond_9

    .line 325
    .line 326
    invoke-static {v0, v2, v7, v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter$DefaultImpls;->saveRecipientApi$default(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    invoke-static {v0, v2, v7, v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter$DefaultImpls;->updateRecipient$default(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 343
    .line 344
    const-string v2, "105511"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    .line 346
    invoke-interface {v1, v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->logAppEvent(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->validateLastTransaction()V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_2
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 353
    .line 354
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->logSpmTracking()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->f:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 20
    .line 21
    const-string v2, "105512"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->m:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 33
    .line 34
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->displaySavedView()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 38
    .line 39
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getLogoUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const-string v3, "105513"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    :cond_3
    invoke-interface {v2, v3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setBankLogo(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 55
    .line 56
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setAddBankToolbarName()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v2, v1

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 74
    .line 75
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->displayBankTransferView()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v1, v2

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->generateBankDetailsNew()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->generateBankDetails()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->generateScheduleTransfers()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method public retryCallSaveRecipientApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$retryCallSaveRecipientApi$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$retryCallSaveRecipientApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;Ljava/lang/String;)V

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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$retryCallUpdateRecipientApi$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$retryCallUpdateRecipientApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;Ljava/lang/String;)V

    return-object v0
.end method

.method public retrySendDepositApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$retrySendDepositApi$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$retrySendDepositApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveRecipientApi(Ljava/lang/String;)V
    .locals 3
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->d:Lgcash/module/sendmoney/domain/SaveRecipientBank;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->generateRecipientPayload(Ljava/lang/String;)Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public saveTransaction()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

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
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 36
    .line 37
    invoke-virtual {v6}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "105514"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v5, v4

    .line 51
    :goto_0
    check-cast v5, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    :cond_4
    const-string v3, "105515"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    :cond_5
    iget-object v5, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 64
    .line 65
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAmount()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAmount()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "105516"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAmount()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v6

    .line 123
    check-cast v7, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 124
    .line 125
    invoke-virtual {v7}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "105517"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 130
    .line 131
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    move-object v4, v6

    .line 138
    :cond_8
    check-cast v4, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    :cond_9
    const-string v0, "105518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .line 150
    :cond_a
    :goto_1
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v3, 0x5f

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v4, v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->setInstapay_last_transaction(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public sendDeposit(Ljava/lang/String;)V
    .locals 3
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->c:Lgcash/module/sendmoney/domain/BankSendDeposit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getDepositPayload(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLockedOut()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    sget-object v1, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/DaysUtil;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->getCalendarMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setOtp_locked_out(J)V

    return-void
.end method

.method public toAddBankFailedScreen(Ljava/lang/String;)V
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
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getFailedAddBankHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "105519"

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 24
    .line 25
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getFailedBankTransferMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    const-string v2, "105520"

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
    const-string p1, "105521"

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
    const-string p1, "105522"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    const-string v2, "105523"

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
    const-string p1, "105524"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    const-string v2, "105525"

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
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getFailedUpdateBankHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "105526"

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 24
    .line 25
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getFailedBankTransferMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    const-string v2, "105527"

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
    const-string p1, "105528"

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
    const-string p1, "105529"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    const-string v2, "105530"

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
    const-string p1, "105531"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    const-string v2, "105532"

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

.method public updateRecipient(Ljava/lang/String;)V
    .locals 3
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->e:Lgcash/module/sendmoney/domain/UpdateRecipientBankSchedule;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->generateRecipientPayload(Ljava/lang/String;)Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$updateRecipient$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$updateRecipient$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateScheduleTransfer(Ljava/lang/String;)V
    .locals 7
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

    .line 1
    const-string v0, "105533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$updateScheduleTransfer$newSchedule$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$updateScheduleTransfer$newSchedule$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "105534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getTempId()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getSchedule_id()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "105535"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getSchedule_id()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getSchedule_id()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getTempId()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getTempId()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getDay()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->setDay(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getAmount()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->setAmount(Ljava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getFrequency()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->setFrequency(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getStatus()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->setStatus(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getStatus()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "105536"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getTempId()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getSchedule_id()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_2

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 184
    .line 185
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lcom/google/gson/Gson;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setSchedule(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->generateScheduleTransfers()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public validateLastTransaction()V
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
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getInstapay_last_transaction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const-string v1, "105537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 59
    .line 60
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAmount()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAmount()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "105538"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAmount()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v10, v7

    .line 114
    check-cast v10, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 115
    .line 116
    invoke-virtual {v10}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "105539"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 121
    .line 122
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v7, v9

    .line 130
    :goto_0
    check-cast v7, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    :cond_5
    const-string v6, "105540"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    .line 142
    :cond_6
    :goto_1
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    check-cast v7, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v11, v10

    .line 165
    check-cast v11, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 166
    .line 167
    invoke-virtual {v11}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "105541"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 172
    .line 173
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move-object v10, v9

    .line 181
    :goto_2
    check-cast v10, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    invoke-virtual {v10}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    :cond_9
    const-string v7, "105542"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 192
    .line 193
    :cond_a
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {v0, v1, v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->isCorrectTime(J)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    invoke-static {v0, v9, v8, v9}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter$DefaultImpls;->sendDeposit$default(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->saveTransaction()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 233
    .line 234
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 235
    .line 236
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getRestrictMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 241
    .line 242
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getRestrictHeader()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    new-instance v15, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$validateLastTransaction$1;

    .line 249
    .line 250
    invoke-direct {v15, v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$validateLastTransaction$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;)V

    .line 251
    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x2c

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object v10, v1

    .line 260
    invoke-direct/range {v10 .. v18}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-static {v0, v9, v8, v9}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter$DefaultImpls;->sendDeposit$default(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->saveTransaction()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    invoke-static {v0, v9, v8, v9}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter$DefaultImpls;->sendDeposit$default(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->saveTransaction()V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void
.end method
