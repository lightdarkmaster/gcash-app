.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0003vz}\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u0002:\u0002\u0083\u0001B\t\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J!\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0018\u00100\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u000202H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u0008\u00105\u001a\u00020\u000fH\u0016J,\u0010:\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u0002022\u0008\u00108\u001a\u0004\u0018\u00010\u00052\u0008\u00109\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016J\u0008\u0010=\u001a\u00020\u0005H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u0008\u0010?\u001a\u00020\u0005H\u0016J\u0008\u0010@\u001a\u00020\u0005H\u0016J\u0008\u0010A\u001a\u00020\u0005H\u0016J\u0008\u0010B\u001a\u00020\u0005H\u0016J\u0008\u0010C\u001a\u00020\u0003H\u0016J\u0008\u0010D\u001a\u00020\u0003H\u0016J\u0008\u0010E\u001a\u00020\u0005H\u0016J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0005H\u0016J\u0008\u0010H\u001a\u00020\u0003H\u0016J\u0008\u0010I\u001a\u00020\u0003H\u0016J\u0008\u0010J\u001a\u00020\u0005H\u0016J\u0008\u0010K\u001a\u00020\u0003H\u0016J\u0006\u0010L\u001a\u00020\u0003J\u0006\u0010M\u001a\u00020\u0003R\u001f\u0010S\u001a\n N*\u0004\u0018\u00010\u00050\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010c\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010l\u001a\u0002028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010`\u001a\u0004\u0008o\u0010pR$\u0010/\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010P\u001a\u0004\u0008s\u0010R\"\u0004\u0008t\u0010uR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010|\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007f\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;",
        "",
        "p",
        "",
        "header",
        "savingsAcctNo",
        "",
        "showCIMBEntry",
        "m",
        "Lgcash/common_data/model/savemoney/Body;",
        "bootsInqBody",
        "o",
        "gcashBal",
        "",
        "depositLimit",
        "l",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onDetach",
        "showLoading",
        "hideLoading",
        "updateBalanceCard",
        "balance",
        "updateBalance",
        "onResume",
        "onPause",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "setupView",
        "proceedEmailVerify",
        "showVerifyEmailDialog",
        "ctaText",
        "inquireStatusCode",
        "updateCTABtn",
        "switchToWalletTab",
        "",
        "getIconDepositMoney",
        "getBannerConfig",
        "getDepositAmount",
        "errorCode",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "getInsufficientBalanceError",
        "getDepositLimitError",
        "getGenericHeader",
        "getGenericMessage",
        "getGenericPositiveButton",
        "getDefaultBalDisclaimerHeader",
        "getDefaultBalDisclaimerMessage",
        "getDefaultDisclaimerButtonText",
        "redirectToEditKyc",
        "redirectToGSaveMarketPlace",
        "getSaveNowButton",
        "deeplinkUrl",
        "handleRedirection",
        "showQuickRegistrationComingSoon",
        "openDisclaimerDialog",
        "getBalanceMaintenanceMessage",
        "showBalanceLoading",
        "reloadGSaveBalance",
        "onSaveTabVisible",
        "kotlin.jvm.PlatformType",
        "t",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;",
        "u",
        "Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;",
        "dashboardContainerContractView",
        "v",
        "D",
        "depositAmount",
        "w",
        "Landroid/view/View;",
        "layoutView",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;",
        "x",
        "Lkotlin/Lazy;",
        "k",
        "()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;",
        "presenter",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/OnSwitchToWalletTabListener;",
        "y",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/OnSwitchToWalletTabListener;",
        "toWalletTabListener",
        "z",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;",
        "A",
        "j",
        "()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;",
        "mBalanceView",
        "B",
        "getInquireStatusCode",
        "setInquireStatusCode",
        "(Ljava/lang/String;)V",
        "gcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$proceedClickListener$1",
        "C",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$proceedClickListener$1;",
        "proceedClickListener",
        "gcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$onValidateAmountListener$1",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$onValidateAmountListener$1;",
        "onValidateAmountListener",
        "gcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1",
        "E",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;",
        "partnerClickListener",
        "<init>",
        "()V",
        "Companion",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$proceedClickListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$onValidateAmountListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private u:Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:D

.field private w:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lgcash/module/dashboard/refactored/presentation/home/tabs/OnSwitchToWalletTabListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:I


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->Companion:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->t:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$presenter$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$presenter$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->x:Lkotlin/Lazy;

    .line 22
    .line 23
    sget v0, Lgcash/module/dashboard/R$layout;->fragment_save:I

    .line 24
    .line 25
    iput v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->z:I

    .line 26
    .line 27
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$mBalanceView$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$mBalanceView$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->A:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$proceedClickListener$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$proceedClickListener$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->C:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$proceedClickListener$1;

    .line 44
    .line 45
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$onValidateAmountListener$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$onValidateAmountListener$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->D:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$onValidateAmountListener$1;

    .line 51
    .line 52
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->E:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openDepositDialog(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;Ljava/lang/String;Ljava/lang/Double;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->l(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static final synthetic access$openQuickSaveDialog(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;Ljava/lang/String;Ljava/lang/String;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setDepositAmount$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;D)V
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

    iput-wide p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->v:D

    return-void
.end method

.method private final j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    return-object v0
.end method

.method private final k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    return-object v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/Double;)V
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
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->C:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$proceedClickListener$1;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->D:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$onValidateAmountListener$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnProceedClickListener;Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "324995"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    const-string p1, "324996"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    :cond_3
    const-string p2, "324997"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getLastDepositAmt()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "324998"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p2, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Z)V
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
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->E:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/OnPartnerClickListener;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "324999"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "325000"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "325001"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic n(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
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

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final newInstance(Lgcash/common_data/model/savemoney/BootsInquire;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;
    .locals 1
    .param p0    # Lgcash/common_data/model/savemoney/BootsInquire;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->Companion:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$Companion;

    invoke-virtual {v0, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$Companion;->newInstance(Lgcash/common_data/model/savemoney/BootsInquire;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lgcash/common_data/model/savemoney/Body;)V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getCTAUInfo()Lgcash/common_presentation/utility/CtaUiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Body;->getCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object p1, v1

    .line 18
    :goto_0
    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ003:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const-string p1, "325002"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->updateBalance(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    invoke-static {v1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->updateCTABtn(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ101:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 54
    .line 55
    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_5
    invoke-static {v1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->updateCTABtn(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ102:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 84
    .line 85
    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_7
    invoke-static {v1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->updateCTABtn(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ0000:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 114
    .line 115
    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_9
    invoke-static {v1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->updateCTABtn(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_1
    return-void
.end method

.method private final p()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v1, "325003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v1, v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/OnSwitchToWalletTabListener;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/OnSwitchToWalletTabListener;

    .line 26
    .line 27
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->y:Lgcash/module/dashboard/refactored/presentation/home/tabs/OnSwitchToWalletTabListener;

    .line 28
    .line 29
    :cond_3
    return-void
.end method


# virtual methods
.method public getBalanceMaintenanceMessage()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/dashboard/R$string;->gsave_bal_on_maintenance:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "325004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBannerConfig()Ljava/lang/String;
    .locals 2
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    const-string v1, "325005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBalDisclaimerHeader()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/dashboard/R$string;->gsave_bal_disclaimer_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "325006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDefaultBalDisclaimerMessage()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/dashboard/R$string;->gsave_bal_disclaimer_msg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "325007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDefaultDisclaimerButtonText()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/dashboard/R$string;->gsave_go_to_gsave:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "325008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDepositAmount()D
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

    iget-wide v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->v:D

    return-wide v0
.end method

.method public getDepositLimitError()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/dashboard/R$string;->gsave_deposit_maximum_limit_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "325009"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGenericHeader()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/dashboard/R$string;->header_0002:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "325010"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGenericMessage()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/dashboard/R$string;->message_0030:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "325011"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGenericPositiveButton()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/dashboard/R$string;->btn_okay:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "325012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIconDepositMoney()I
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

    sget v0, Lgcash/module/dashboard/R$drawable;->img_deposit_money_white:I

    return v0
.end method

.method public final getInquireStatusCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getInsufficientBalanceError()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/dashboard/R$string;->gsave_balance_not_enough_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "325013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getLayout()I
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

    iget v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->z:I

    return v0
.end method

.method public getSaveNowButton()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/dashboard/R$string;->gsave_save_now:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "325014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method public handleRedirection(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "325015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "325016"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "325017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "325018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    const-string v1, "325019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    const-string v0, "325020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v1, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public hideLoading()V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->hideLoadingDialog()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "325021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    .line 12
    .line 13
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->u:Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    .line 14
    .line 15
    :cond_2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p3, "325022"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    const-string v0, "325023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lgcash/common_data/model/savemoney/BootsInquire;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->setBootsData(Lgcash/common_data/model/savemoney/BootsInquire;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->getLayout()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->w:Landroid/view/View;

    .line 39
    .line 40
    return-object p1
.end method

.method public onDetach()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/BaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->y:Lgcash/module/dashboard/refactored/presentation/home/tabs/OnSwitchToWalletTabListener;

    .line 6
    .line 7
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->u:Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/dashboard/refactored/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->onNavigationRequest(Lgcash/module/dashboard/refactored/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/dashboard/refactored/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/NavigationRequest;
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

    const-string v0, "325024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->w:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public final onSaveTabVisible()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->toAutoReloadGSaveBalance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getGSaveBalance()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->updateTvBalanceMaxWidth()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->updatedCurrencyIconSize()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const-string v0, "325025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/common_presentation/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getBootsInquireBody()Lgcash/common_data/model/savemoney/Body;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->o(Lgcash/common_data/model/savemoney/Body;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->setupView()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->p()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getGSaveBalance()V

    .line 31
    .line 32
    .line 33
    const-string p1, "325026"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public openDisclaimerDialog()V
    .locals 13

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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getDisclaimerCtaInfo()Lgcash/common_presentation/utility/CtaUiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getDisclaimerHeader()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->getDefaultBalDisclaimerHeader()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    move-object v4, v2

    .line 28
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getDisclaimerMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->getDefaultBalDisclaimerMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    move-object v5, v2

    .line 43
    invoke-virtual {v0}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget v12, Lgcash/module/dashboard/R$color;->font_42454A:I

    .line 60
    .line 61
    new-instance v2, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;

    .line 62
    .line 63
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$openDisclaimerDialog$1;

    .line 64
    .line 65
    invoke-direct {v7, v0, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$openDisclaimerDialog$1;-><init>(Lgcash/common_presentation/utility/CtaUiInfo;Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$openDisclaimerDialog$2;

    .line 69
    .line 70
    invoke-direct {v9, v0, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$openDisclaimerDialog$2;-><init>(Lgcash/common_presentation/utility/CtaUiInfo;Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x1

    .line 75
    move-object v3, v2

    .line 76
    invoke-direct/range {v3 .. v12}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZI)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public proceedEmailVerify()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "325027"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public redirectToEditKyc()V
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

    :try_start_0
    new-instance v0, Lgcash/common/android/kyc/CmdOpenZolozEKyc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "325028"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public redirectToGSaveMarketPlace()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "325029"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lgcash/common/android/application/util/custommovethis/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "325030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "325031"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/custommovethis/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 46
    .line 47
    sget-object v3, Lgcash/common_presentation/utility/H5URLUtils;->INSTANCE:Lgcash/common_presentation/utility/H5URLUtils;

    .line 48
    .line 49
    invoke-virtual {v3}, Lgcash/common_presentation/utility/H5URLUtils;->getGSaveUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v1, v3, v0}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final reloadGSaveBalance()V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getGSaveBalance()V

    return-void
.end method

.method public final setInquireStatusCode(Ljava/lang/String;)V
    .locals 1
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public setupView()V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    move-result-object v0

    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;

    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V

    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->setBalanceViewListener(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$BalanceViewOnClickListener;)V

    return-void
.end method

.method public showBalanceLoading()V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    move-result-object v0

    sget v1, Lgcash/module/dashboard/R$string;->gsave_bal_loading:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "325032"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method public showLoading()V
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "325033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lgcash/common_presentation/base/BaseFragment;->showLoadingDialog$default(Lgcash/common_presentation/base/BaseFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showQuickRegistrationComingSoon()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Lgcash/module/dashboard/R$string;->gsave_cimb_registration_soon:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "325034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/network/ResponseFailedDefault;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "325035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lgcash/common/android/network/ResponseFailedDefault;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, p1, v1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p3, p1, p2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p4, p1, p2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public showVerifyEmailDialog()V
    .locals 21

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v15, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 10
    .line 11
    move-object v2, v15

    .line 12
    sget v3, Lgcash/common/android/R$string;->email_title:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lgcash/common/android/R$string;->email_message:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Lgcash/common/android/R$string;->email_cta_1:I

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$showVerifyEmailDialog$1$1;

    .line 31
    .line 32
    move-object v6, v7

    .line 33
    invoke-direct {v7, v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$showVerifyEmailDialog$1$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V

    .line 34
    .line 35
    .line 36
    sget v7, Lgcash/common/android/R$string;->email_cta_2:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

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
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    move/from16 v15, v16

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x7fa0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-direct/range {v2 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "325036"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    move-object/from16 v3, v20

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public switchToWalletTab()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->y:Lgcash/module/dashboard/refactored/presentation/home/tabs/OnSwitchToWalletTabListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/OnSwitchToWalletTabListener;->switchToWalletTab()V

    :cond_2
    return-void
.end method

.method public updateBalance(Ljava/lang/String;)V
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
    const-string v0, "325037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->setBalance(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateBalanceCard()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->isBalanceOnMaintenance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "325038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->getBalanceMaintenanceMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->showMaintenance(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->setWarningVisibility(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->setDate(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->toShowWarningIcon()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->setWarningVisibility(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->setDate(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->k()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getGSaveBalanceCache()Lgcash/common_data/model/savemoney/GSaveBalance;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalance;->getResponse()Lgcash/common_data/model/savemoney/GSaveBalanceResponse;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceResponse;->getBody()Lgcash/common_data/model/savemoney/GSaveBalanceBody;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceBody;->getTotalBalance()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->setBalance(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public updateCTABtn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "325039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "325040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->B:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ003:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ101:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ102:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "325041"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, p1

    .line 65
    invoke-static/range {v2 .. v8}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/ISaveBalanceView$DefaultImpls;->updateCTABtn$default(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/ISaveBalanceView;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ0000:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->j()Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v0, Lgcash/module/dashboard/R$drawable;->ic_quick_save:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "325042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    invoke-virtual {p2, p1, v1, v0, v2}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->updateCTABtn(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method
