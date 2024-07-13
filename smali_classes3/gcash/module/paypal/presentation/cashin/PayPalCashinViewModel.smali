.class public final Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u00a2\u0006\u0004\u0008x\u0010yJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0002J\u0012\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0006\u0010\"\u001a\u00020\u0002J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#J\u000e\u0010&\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0013J\u0006\u0010\'\u001a\u00020\u0002J\u0006\u0010(\u001a\u00020\u0002J\u000e\u0010)\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0013R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00130P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00130T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020#0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010RR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020#0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010V\u001a\u0004\u0008]\u0010XR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010RR\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00020T8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010V\u001a\u0004\u0008b\u0010XR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020d0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010RR\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020d0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010V\u001a\u0004\u0008h\u0010XR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020r0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010RR\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020r0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010V\u001a\u0004\u0008v\u0010X\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006z"
    }
    d2 = {
        "Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "c",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "Lgcash/common/android/model/PayPalBalance;",
        "payPalBalance",
        "i",
        "Lgcash/common_data/model/profilelimits/ProfileLimit;",
        "limits",
        "j",
        "Lgcash/common_data/model/profilelimits/ProfileLimitCheck;",
        "",
        "max",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;",
        "k",
        "f",
        "",
        "paypalUrl",
        "m",
        "title",
        "message",
        "l",
        "g",
        "n",
        "status",
        "o",
        "number",
        "b",
        "amount",
        "h",
        "e",
        "fetchInfoCardConfig",
        "",
        "isChromeInstalled",
        "onSaveChromeStatus",
        "onTextChangedValidateAmount",
        "showTutorial",
        "onNavigateToPayPalDialog",
        "onClickSubmit",
        "Lgcash/module/paypal/domain/GetProfileLimitsUseCase;",
        "B",
        "Lgcash/module/paypal/domain/GetProfileLimitsUseCase;",
        "getProfileLimitsUseCase",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "D",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "applicationConfigPref",
        "Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;",
        "E",
        "Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;",
        "getPayPalWalletBalanceUseCase",
        "Lgcash/module/paypal/presentation/ResourcesProvider;",
        "F",
        "Lgcash/module/paypal/presentation/ResourcesProvider;",
        "resourcesProvider",
        "Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;",
        "G",
        "Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;",
        "checkLinkPayPalAccountUseCase",
        "Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;",
        "H",
        "Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;",
        "getPayPalAuthUrlUseCase",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "I",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "msisdnHelper",
        "Lgcash/module/paypal/utils/CashInUtil;",
        "J",
        "Lgcash/module/paypal/utils/CashInUtil;",
        "cashInUtil",
        "K",
        "Z",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "L",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_amountErrorMessage",
        "Landroidx/lifecycle/LiveData;",
        "M",
        "Landroidx/lifecycle/LiveData;",
        "getAmountErrorMessage",
        "()Landroidx/lifecycle/LiveData;",
        "amountErrorMessage",
        "N",
        "_tutorialEvent",
        "O",
        "getTutorialEvent",
        "tutorialEvent",
        "P",
        "_onDismissCashinEvent",
        "Q",
        "getOnDismissCashinEvent",
        "onDismissCashinEvent",
        "Lgcash/common_data/model/greylisting/MaintenanceResponse;",
        "R",
        "_advisoryDetails",
        "S",
        "getAdvisoryDetails",
        "advisoryDetails",
        "Ljava/math/BigDecimal;",
        "T",
        "Ljava/math/BigDecimal;",
        "minimumAmount",
        "Lgcash/common/android/model/PayPalCashInDetails;",
        "U",
        "Lgcash/common/android/model/PayPalCashInDetails;",
        "payPalCashInDetails",
        "Lgcash/common/android/model/PayPalCashInForm;",
        "V",
        "_displayCashinDetails",
        "W",
        "getDisplayCashinDetails",
        "displayCashinDetails",
        "<init>",
        "(Lgcash/module/paypal/domain/GetProfileLimitsUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;Lgcash/module/paypal/presentation/ResourcesProvider;Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/module/paypal/utils/CashInUtil;)V",
        "module-paypal_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/module/paypal/domain/GetProfileLimitsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/module/paypal/presentation/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_data/utility/contacts/MsisdnHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/module/paypal/utils/CashInUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Z

.field private final L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_data/model/greylisting/MaintenanceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/greylisting/MaintenanceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Lgcash/common/android/model/PayPalCashInDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/model/PayPalCashInForm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/model/PayPalCashInForm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/paypal/domain/GetProfileLimitsUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;Lgcash/module/paypal/presentation/ResourcesProvider;Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/module/paypal/utils/CashInUtil;)V
    .locals 11
    .param p1    # Lgcash/module/paypal/domain/GetProfileLimitsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/paypal/presentation/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/contacts/MsisdnHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/paypal/utils/CashInUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "38880"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "38881"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "38882"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "38883"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "38884"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "38885"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "38886"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "38887"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "38888"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 2
    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->B:Lgcash/module/paypal/domain/GetProfileLimitsUseCase;

    .line 3
    iput-object v2, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    iput-object v3, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 5
    iput-object v4, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->E:Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;

    .line 6
    iput-object v5, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 7
    iput-object v6, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->G:Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;

    .line 8
    iput-object v7, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->H:Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;

    .line 9
    iput-object v8, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->I:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 10
    iput-object v9, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->J:Lgcash/module/paypal/utils/CashInUtil;

    .line 11
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 12
    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->M:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 14
    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->O:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 16
    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->Q:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 18
    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->S:Landroidx/lifecycle/LiveData;

    .line 19
    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "38889"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->T:Ljava/math/BigDecimal;

    .line 20
    new-instance v1, Lgcash/common/android/model/PayPalCashInDetails;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-direct/range {p1 .. p9}, Lgcash/common/android/model/PayPalCashInDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->U:Lgcash/common/android/model/PayPalCashInDetails;

    .line 21
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->V:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 22
    iput-object v1, v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->W:Landroidx/lifecycle/LiveData;

    .line 23
    invoke-direct {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->c()V

    return-void
.end method

.method public static final synthetic access$getBalances(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCheckLinkPayPalAccountUseCase$p(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->G:Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetPayPalAuthUrlUseCase$p(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->H:Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetPayPalWalletBalanceUseCase$p(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->E:Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetProfileLimitsUseCase$p(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)Lgcash/module/paypal/domain/GetProfileLimitsUseCase;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->B:Lgcash/module/paypal/domain/GetProfileLimitsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPayPalAuthUrl(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->f()V

    return-void
.end method

.method public static final synthetic access$getPayPalCashInDetails$p(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)Lgcash/common/android/model/PayPalCashInDetails;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->U:Lgcash/common/android/model/PayPalCashInDetails;

    return-object p0
.end method

.method public static final synthetic access$getUserDetailsConfigPref$p(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
.end method

.method public static final synthetic access$get_onDismissCashinEvent$p(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$manageBalanceResult(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lgcash/common/android/model/PayPalBalance;)V
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

    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->i(Lgcash/common/android/model/PayPalBalance;)V

    return-void
.end method

.method public static final synthetic access$manageProfileLimit(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lgcash/common_data/model/profilelimits/ProfileLimit;)V
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

    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->j(Lgcash/common_data/model/profilelimits/ProfileLimit;)V

    return-void
.end method

.method public static final synthetic access$navigateToFailedScreen(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$navigateToPaypalActivity(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onShowGenericError(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->n()V

    return-void
.end method

.method public static final synthetic access$onShowPayPalLinking(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->o(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->I:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->I:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lgcash/common_data/utility/contacts/MsisdnHelper;->formatNumberWithPlus(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->I:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lgcash/common_data/utility/contacts/MsisdnHelper;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final c()V
    .locals 17

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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v15, v4}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$2;

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    invoke-direct {v4, v15}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$2;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    new-instance v14, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$3;

    .line 35
    .line 36
    move-object v13, v14

    .line 37
    invoke-direct {v14, v15}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$3;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 38
    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v16, 0x17fc

    .line 42
    .line 43
    move/from16 v15, v16

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$1;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$1;

    .line 11
    .line 12
    iget v3, v2, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$1;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v15, v2

    .line 30
    iget-object v1, v15, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    iget v2, v15, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$1;->label:I

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-ne v2, v13, :cond_3

    .line 42
    .line 43
    iget-object v2, v15, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v36, v2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object/from16 v0, v36

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "38890"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    new-instance v3, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$limitJob$1;

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v3, v0, v12}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$limitJob$1;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$limitJob$2;

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    invoke-direct {v4, v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$limitJob$2;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    new-instance v11, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$limitJob$3;

    .line 94
    .line 95
    move-object v10, v11

    .line 96
    invoke-direct {v11, v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$limitJob$3;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v12, v16

    .line 103
    .line 104
    move-object/from16 v13, v16

    .line 105
    .line 106
    move-object/from16 v34, v14

    .line 107
    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    const/16 v16, 0x1efc

    .line 111
    .line 112
    move-object/from16 v35, v15

    .line 113
    .line 114
    move/from16 v15, v16

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$walletJob$1;

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$walletJob$1;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$walletJob$2;

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$walletJob$2;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 139
    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$walletJob$3;

    .line 154
    .line 155
    move-object/from16 v27, v1

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$2$walletJob$3;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 158
    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x1efc

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    move-object/from16 v17, p0

    .line 173
    .line 174
    invoke-static/range {v17 .. v33}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x2

    .line 179
    new-array v3, v3, [Lkotlinx/coroutines/Job;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    aput-object v0, v3, v4

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v3, v0

    .line 186
    .line 187
    move-object/from16 v1, v35

    .line 188
    .line 189
    iput-object v2, v1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v0, v1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getBalances$1;->label:I

    .line 192
    .line 193
    invoke-static {v3, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v1, v34

    .line 198
    .line 199
    if-ne v0, v1, :cond_5

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_5
    move-object v0, v2

    .line 203
    :goto_1
    invoke-direct {v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->p()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->g()V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "38891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f()V
    .locals 17

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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lgcash/common/android/model/PayPalAuthBody;

    .line 9
    .line 10
    iget-object v1, v15, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v3, v1}, Lgcash/common/android/model/PayPalAuthBody;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v15, v3, v5}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lgcash/common/android/model/PayPalAuthBody;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$2;

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    invoke-direct {v4, v15}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$2;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$3;

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    invoke-direct {v5, v15}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$3;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    new-instance v14, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$4;

    .line 51
    .line 52
    move-object v13, v14

    .line 53
    invoke-direct {v14, v15}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$4;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x17f8

    .line 58
    .line 59
    move/from16 v15, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final g()V
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
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getPaypal_tutorial()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setPaypal_tutorial(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->showTutorial()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "38892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->J:Lgcash/module/paypal/utils/CashInUtil;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->U:Lgcash/common/android/model/PayPalCashInDetails;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lgcash/module/paypal/utils/CashInUtil;->getCashInAmountValidation(Ljava/math/BigDecimal;Lgcash/common/android/model/PayPalCashInDetails;)Lgcash/module/paypal/presentation/state/CashInAmountValidationUIState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p1, Lgcash/module/paypal/presentation/state/CashInAmountValidationUIState$PayPalBalanceLimit;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 21
    .line 22
    sget v1, Lgcash/module/paypal/R$string;->message_paypal_balance_limit:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v1, p1, Lgcash/module/paypal/presentation/state/CashInAmountValidationUIState$ExceededMonthlyLimit;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 34
    .line 35
    sget v1, Lgcash/module/paypal/R$string;->message_exceed_monthly_limit:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v1, p1, Lgcash/module/paypal/presentation/state/CashInAmountValidationUIState$MinimumAmountNotReached;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 47
    .line 48
    sget v1, Lgcash/module/paypal/R$string;->message_minimum_cash_in:I

    .line 49
    .line 50
    iget-object v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->T:Ljava/math/BigDecimal;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "38893"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v1, p1, Lgcash/module/paypal/presentation/state/CashInAmountValidationUIState$PayPalBalanceLimitWithFee;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 75
    .line 76
    sget v2, Lgcash/module/paypal/R$string;->message_insufficient_balance:I

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/String;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lgcash/module/paypal/presentation/state/CashInAmountValidationUIState$PayPalBalanceLimitWithFee;

    .line 83
    .line 84
    invoke-virtual {v4}, Lgcash/module/paypal/presentation/state/CashInAmountValidationUIState$PayPalBalanceLimitWithFee;->getCashInUpTo()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v4, v3, v5

    .line 90
    .line 91
    check-cast p1, Lgcash/module/paypal/presentation/state/CashInAmountValidationUIState$PayPalBalanceLimitWithFee;

    .line 92
    .line 93
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/CashInAmountValidationUIState$PayPalBalanceLimitWithFee;->getCashInFee()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v4, 0x1

    .line 98
    aput-object p1, v3, v4

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lgcash/module/paypal/presentation/ResourcesProvider;->getStrings(I[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of p1, p1, Lgcash/module/paypal/presentation/state/CashInAmountValidationUIState$OnErrorParsing;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 110
    .line 111
    sget v1, Lgcash/module/paypal/R$string;->error_message:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_6
    :goto_0
    return-object v0
.end method

.method private final i(Lgcash/common/android/model/PayPalBalance;)V
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
    :try_start_0
    invoke-virtual {p1}, Lgcash/common/android/model/PayPalBalance;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->U:Lgcash/common/android/model/PayPalCashInDetails;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common/android/model/PayPalBalance;->getBalance()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lgcash/common/android/model/PayPalCashInDetails;->setPayPalBalance(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/common/android/model/PayPalBalance;->getFeeStructs()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_4
    invoke-virtual {v0, p1}, Lgcash/common/android/model/PayPalCashInDetails;->setFeeStructs(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    :goto_1
    invoke-direct {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->n()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->n()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method private final j(Lgcash/common_data/model/profilelimits/ProfileLimit;)V
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
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getUpperLimit()Lgcash/common_data/model/profilelimits/LimitInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/LimitInfo;->getBalance()Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/AmountInfo;->getAmount()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getProfileLimitCheck()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;

    .line 45
    .line 46
    invoke-direct {p0, v3, v0, v1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->k(Lgcash/common_data/model/profilelimits/ProfileLimitCheck;D)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;->getRemainingBalance()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmpg-double p1, v0, v2

    .line 68
    .line 69
    if-gez p1, :cond_3

    .line 70
    .line 71
    move-wide v0, v2

    .line 72
    :cond_3
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->U:Lgcash/common/android/model/PayPalCashInDetails;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v4}, Lgcash/common/android/model/PayPalCashInDetails;->setWalletBalance(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->T:Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "38894"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lgcash/common/android/model/PayPalCashInDetails;->setMinimumCashIn(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    cmpg-double p1, v0, v2

    .line 96
    .line 97
    if-gtz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToGenericErrorDialog;

    .line 100
    .line 101
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 102
    .line 103
    sget v1, Lgcash/module/paypal/R$string;->title_paypal_exceed_limit:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 110
    .line 111
    sget v2, Lgcash/module/paypal/R$string;->message_paypal_exceed_limit:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 118
    .line 119
    sget v3, Lgcash/module/paypal/R$string;->btn_okay:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    new-instance v5, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$manageProfileLimit$2;

    .line 127
    .line 128
    invoke-direct {v5, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$manageProfileLimit$2;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x28

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v0, p1

    .line 136
    invoke-direct/range {v0 .. v8}, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToGenericErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method private final k(Lgcash/common_data/model/profilelimits/ProfileLimitCheck;D)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;
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
    new-instance v6, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;->getMobileNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;->getLimit()Lgcash/common_data/model/profilelimits/Limit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/Limit;->getRemaining()Lgcash/common_data/model/profilelimits/LimitInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/LimitInfo;->getBalance()Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/AmountInfo;->getAmount()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    move-object v0, v6

    .line 28
    move-wide v4, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;-><init>(Ljava/lang/String;DD)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToFailedScreen;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "38895"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "38896"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p1, v1, p2

    .line 23
    .line 24
    const-string p1, "38897"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x2

    .line 33
    aput-object p1, v1, p2

    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 36
    .line 37
    sget p2, Lgcash/module/paypal/R$string;->btn_okay:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "38898"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x3

    .line 50
    aput-object p1, v1, p2

    .line 51
    .line 52
    const-string p1, "38899"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x4

    .line 61
    aput-object p1, v1, p2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToFailedScreen;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 77
    .line 78
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final m(Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "38900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToPaypalLinking;

    .line 12
    .line 13
    const-class v1, Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToPaypalLinking;-><init>(Ljava/util/Map;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final n()V
    .locals 10

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
    new-instance v9, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToGenericErrorDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 4
    .line 5
    sget v1, Lgcash/module/paypal/R$string;->header_0002:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 12
    .line 13
    sget v2, Lgcash/module/paypal/R$string;->generic_message:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 20
    .line 21
    sget v3, Lgcash/module/paypal/R$string;->okay:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v5, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowGenericError$1;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowGenericError$1;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x28

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, v9

    .line 38
    invoke-direct/range {v0 .. v8}, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToGenericErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v9}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 14

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
    const-string v0, "38901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v2, v1

    .line 17
    :goto_0
    const-string v3, "38902"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 26
    .line 27
    sget v4, Lgcash/module/paypal/R$string;->pp_relink_account_dialog_title:I

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 35
    .line 36
    sget v4, Lgcash/module/paypal/R$string;->pp_link_account_dialog_title:I

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    move-object v5, v2

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v2, v1

    .line 56
    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 63
    .line 64
    sget v4, Lgcash/module/paypal/R$string;->pp_relink_account_dialog_message:I

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 72
    .line 73
    sget v4, Lgcash/module/paypal/R$string;->pp_link_account_dialog_message:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_3
    move-object v6, v2

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object v2, v1

    .line 93
    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 100
    .line 101
    sget v4, Lgcash/module/paypal/R$string;->link_now:I

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    iget-object v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 109
    .line 110
    sget v4, Lgcash/module/paypal/R$string;->link_account:I

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_5
    move-object v7, v2

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move-object v2, v1

    .line 130
    :goto_6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-object v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 137
    .line 138
    sget v4, Lgcash/module/paypal/R$string;->later:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    iget-object v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->F:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 146
    .line 147
    sget v4, Lgcash/module/paypal/R$string;->btn_view_tc:I

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_7
    move-object v8, v2

    .line 154
    new-instance v2, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$okListener$1;

    .line 155
    .line 156
    invoke-direct {v2, p1, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$okListener$1;-><init>(Ljava/lang/String;Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$cancelListener$1;

    .line 160
    .line 161
    invoke-direct {v4, p1, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$cancelListener$1;-><init>(Ljava/lang/String;Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {p1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move-object p1, v1

    .line 177
    :goto_8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$onMessageClickListener$1;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$onMessageClickListener$1;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    move-object v13, v1

    .line 189
    new-instance p1, Lgcash/module/paypal/navigation/NavigationRequest$OptionToLinkPayPalAccountDialog;

    .line 190
    .line 191
    new-instance v9, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$1;

    .line 192
    .line 193
    invoke-direct {v9, v2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$2;

    .line 197
    .line 198
    invoke-direct {v10, v4}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    new-instance v12, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$3;

    .line 203
    .line 204
    invoke-direct {v12, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$3;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 205
    .line 206
    .line 207
    move-object v4, p1

    .line 208
    invoke-direct/range {v4 .. v13}, Lgcash/module/paypal/navigation/NavigationRequest$OptionToLinkPayPalAccountDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private final p()V
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
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->U:Lgcash/common/android/model/PayPalCashInDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/model/PayPalCashInDetails;->getPayPalBalance()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->U:Lgcash/common/android/model/PayPalCashInDetails;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgcash/common/android/model/PayPalCashInDetails;->getWalletBalance()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->U:Lgcash/common/android/model/PayPalCashInDetails;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgcash/common/android/model/PayPalCashInDetails;->getMinimumCashIn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 33
    :goto_1
    if-nez v5, :cond_7

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v5, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 47
    :goto_3
    if-nez v5, :cond_7

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_6

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_6
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v3, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->V:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 59
    .line 60
    new-instance v4, Lgcash/common/android/model/PayPalCashInForm;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0, v2}, Lgcash/common/android/model/PayPalCashInForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-direct {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->n()V

    .line 70
    .line 71
    .line 72
    :goto_4
    return-void
.end method


# virtual methods
.method public final fetchInfoCardConfig()V
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
    sget-object v0, Lcom/gcash/iap/config/ConfigHelper;->Companion:Lcom/gcash/iap/config/ConfigHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gcash/iap/config/ConfigHelper$Companion;->getInstance()Lcom/gcash/iap/config/ConfigHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "38903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gcash/iap/config/ConfigHelper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v2, Lgcash/common_data/model/greylisting/GreyListingResponse;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgcash/common_data/model/greylisting/GreyListingResponse;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/GreyListingResponse;->getMaintenanceResponse()Lgcash/common_data/model/greylisting/MaintenanceResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/GreyListingResponse;->isEnable()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_3
    return-void
.end method

.method public final getAdvisoryDetails()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/greylisting/MaintenanceResponse;",
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->S:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAmountErrorMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->M:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisplayCashinDetails()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/model/PayPalCashInForm;",
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->W:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOnDismissCashinEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->Q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTutorialEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->O:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onClickSubmit(Ljava/lang/String;)V
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
    const-string v0, "38904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->J:Lgcash/module/paypal/utils/CashInUtil;

    .line 32
    .line 33
    iget-object v1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->U:Lgcash/common/android/model/PayPalCashInDetails;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lgcash/module/paypal/utils/CashInUtil;->getPayPalCashInConfirmDetails(Ljava/lang/String;Lgcash/common/android/model/PayPalCashInDetails;)Lgcash/common/android/model/PayPalCashInConfirmDetails;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "38905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lgcash/module/paypal/navigation/NavigationRequest$OptionToCashInProcessScreen;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lgcash/module/paypal/navigation/NavigationRequest$OptionToCashInProcessScreen;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-direct {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->n()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final onNavigateToPayPalDialog()V
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->U:Lgcash/common/android/model/PayPalCashInDetails;

    invoke-virtual {v0}, Lgcash/common/android/model/PayPalCashInDetails;->getAccountStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveChromeStatus(Z)V
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

    iput-boolean p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->K:Z

    return-void
.end method

.method public final onTextChangedValidateAmount(Ljava/lang/String;)V
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

    .line 1
    const-string v0, "38906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showTutorial()V
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
