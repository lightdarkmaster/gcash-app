.class public final Lgcash/module/gsave/presentation/dashboard/DashboardFragment;
.super Lgcash/module/gsave/presentation/BaseRegistrationFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/dashboard/DashboardContract$View;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lgcash/module/gsave/presentation/FragmentBackPressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gsave/presentation/dashboard/DashboardFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00a5\u0001B\t\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J)\u0010\r\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0008H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001c\u0010\u001e\u001a\u00020\u00052\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001c\u0010 \u001a\u00020\u00052\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0016J\u001c\u0010!\u001a\u00020\u00052\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u001c\u0010#\u001a\u00020\u00052\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0016J\u001c\u0010$\u001a\u00020\u00052\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0016J\u001c\u0010%\u001a\u00020\u00052\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0018\u0010.\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u001bH\u0016J\u0008\u0010/\u001a\u00020\u001bH\u0016J\u0010\u00100\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u00101\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0016\u00104\u001a\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0016J\u0008\u00105\u001a\u00020\u0005H\u0016J\"\u00109\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u001b2\u0008\u00107\u001a\u0004\u0018\u00010\u001b2\u0006\u00108\u001a\u00020\u001bH\u0016J\n\u0010:\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010;\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016J\u0008\u0010=\u001a\u00020\u0005H\u0016J,\u0010@\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u001b2\u0006\u00108\u001a\u00020&2\u0008\u0010>\u001a\u0004\u0018\u00010\u001b2\u0008\u0010?\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010C\u001a\u00020\u00052\u0006\u0010B\u001a\u00020AH\u0016J\u0012\u0010G\u001a\u00020F2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010H\u001a\u00020\u0005H\u0016R\u0014\u0010J\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010IR\u0014\u0010L\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0014\u0010N\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010IR\u0014\u0010P\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010IR\u0014\u0010R\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010IR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001d\u0010]\u001a\u0004\u0018\u00010Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010U\u001a\u0004\u0008[\u0010\\R\u001d\u0010`\u001a\u0004\u0018\u00010Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010U\u001a\u0004\u0008_\u0010\\R\u001d\u0010c\u001a\u0004\u0018\u00010Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010U\u001a\u0004\u0008b\u0010\\R\u001d\u0010h\u001a\u0004\u0018\u00010d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010U\u001a\u0004\u0008f\u0010gR\u001d\u0010k\u001a\u0004\u0018\u00010d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010U\u001a\u0004\u0008j\u0010gR\u001d\u0010p\u001a\u0004\u0018\u00010l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010U\u001a\u0004\u0008n\u0010oR\u001d\u0010s\u001a\u0004\u0018\u00010Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010U\u001a\u0004\u0008r\u0010\\R\u001d\u0010x\u001a\u0004\u0018\u00010t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010U\u001a\u0004\u0008v\u0010wR\u001d\u0010}\u001a\u0004\u0018\u00010y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010U\u001a\u0004\u0008{\u0010|R\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010U\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\"\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010U\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u0089\u0001\u001a\u0004\u0018\u00010d8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010U\u001a\u0005\u0008\u0088\u0001\u0010gR\u001f\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0097\u0001\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010IR\u0017\u0010\u009e\u0001\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/dashboard/DashboardFragment;",
        "Lgcash/module/gsave/presentation/BaseRegistrationFragment;",
        "Lgcash/module/gsave/presentation/dashboard/DashboardContract$View;",
        "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;",
        "Lgcash/module/gsave/presentation/FragmentBackPressedListener;",
        "",
        "trackContentView",
        "q",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lkotlin/ParameterName;",
        "name",
        "action",
        "r",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/RectF;",
        "i",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onViewCreated",
        "setUpView",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;",
        "dashBoardDetails",
        "setListener",
        "",
        "",
        "",
        "bag",
        "proceedToStatusPage",
        "changeWithdrawButton",
        "proceedToAutoDeposit",
        "proceedToDepositAmountInput",
        "onTooManyRequestsError",
        "proceedToWithdrawAmountInput",
        "proceedToTransactionHistory",
        "proceedToUpgradeAccount",
        "",
        "visibility",
        "displayInfoCard",
        "showProgress",
        "hideProgress",
        "Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;",
        "upgradeStatus",
        "ctaName",
        "showInfoCard",
        "getUpdateNowResStr",
        "changeDepositButton",
        "displayTutorial",
        "displayUserGuide",
        "function",
        "onHandshakeSuccess",
        "onUnauthorized",
        "errorCode",
        "error",
        "statusCode",
        "showGenericError",
        "getStrResResVerifyAccount",
        "getStrResMaybeLater",
        "showSSLError",
        "showTimeOut",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onMenuItemClick",
        "onBackPressed",
        "Ljava/lang/String;",
        "SPM_CIMB_WELCOME_PROMPT",
        "s",
        "SPM_CIMB_WELCOME_PROMPT_OK",
        "t",
        "SPM_CIMB_WHAT_YOU_CAN_DO_PROMPT",
        "u",
        "SPM_CIMB_WHAT_YOU_CAN_DO_PROMPT_CONTINUE",
        "v",
        "SPM_CIMB_WHAT_YOU_CAN_DO_PROMPT_SKIP",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "w",
        "Lkotlin/Lazy;",
        "m",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "Landroid/widget/TextView;",
        "x",
        "getTxtBalance",
        "()Landroid/widget/TextView;",
        "txtBalance",
        "y",
        "j",
        "txtAccNumber",
        "z",
        "l",
        "txtInterestRate",
        "Landroid/widget/LinearLayout;",
        "A",
        "f",
        "()Landroid/widget/LinearLayout;",
        "btnWithdraw",
        "B",
        "e",
        "btnDeposit",
        "Lgcash/common_presentation/custom/CardViewCTAButton;",
        "C",
        "o",
        "()Lgcash/common_presentation/custom/CardViewCTAButton;",
        "wrapperTransaction",
        "D",
        "k",
        "txtFooter",
        "Landroid/widget/ImageView;",
        "E",
        "h",
        "()Landroid/widget/ImageView;",
        "icHelpImage",
        "Landroid/widget/ScrollView;",
        "F",
        "n",
        "()Landroid/widget/ScrollView;",
        "wrapperScrollView",
        "G",
        "p",
        "()Landroid/view/View;",
        "wrapperView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "H",
        "g",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clWrapperBal",
        "I",
        "getLinearLayout",
        "linearLayout",
        "J",
        "Lkotlin/jvm/functions/Function0;",
        "showCaseDismiss",
        "Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;",
        "K",
        "Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;",
        "infoCard",
        "Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;",
        "L",
        "Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;",
        "presenter",
        "M",
        "Z",
        "isOnBoarding",
        "N",
        "Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;",
        "O",
        "interestRate",
        "getToolbarTitle",
        "()Ljava/lang/String;",
        "toolbarTitle",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbarObj",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarObj",
        "<init>",
        "()V",
        "Companion",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gsave/presentation/dashboard/DashboardFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;

.field private M:Z

.field private N:Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->Companion:Lgcash/module/gsave/presentation/dashboard/DashboardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    sget v0, Lgcash/module/gsave/R$layout;->fragment_dashboard:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->r:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "96553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->s:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "96554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->t:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "96555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->u:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "96556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->v:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$userJourneyService$2;->INSTANCE:Lgcash/module/gsave/presentation/dashboard/DashboardFragment$userJourneyService$2;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->w:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$txtBalance$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$txtBalance$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->x:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$txtAccNumber$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$txtAccNumber$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->y:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$txtInterestRate$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$txtInterestRate$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->z:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$btnWithdraw$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$btnWithdraw$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->A:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$btnDeposit$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$btnDeposit$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->B:Lkotlin/Lazy;

    .line 88
    .line 89
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$wrapperTransaction$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$wrapperTransaction$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->C:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$txtFooter$2;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$txtFooter$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->D:Lkotlin/Lazy;

    .line 110
    .line 111
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$icHelpImage$2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$icHelpImage$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->E:Lkotlin/Lazy;

    .line 121
    .line 122
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$wrapperScrollView$2;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$wrapperScrollView$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->F:Lkotlin/Lazy;

    .line 132
    .line 133
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$wrapperView$2;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$wrapperView$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->G:Lkotlin/Lazy;

    .line 143
    .line 144
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$clWrapperBal$2;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$clWrapperBal$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->H:Lkotlin/Lazy;

    .line 154
    .line 155
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$linearLayout$2;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$linearLayout$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->I:Lkotlin/Lazy;

    .line 165
    .line 166
    sget-object v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$showCaseDismiss$1;->INSTANCE:Lgcash/module/gsave/presentation/dashboard/DashboardFragment$showCaseDismiss$1;

    .line 167
    .line 168
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->J:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    new-instance v0, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/16 v6, 0xf

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v1, v0

    .line 180
    invoke-direct/range {v1 .. v7}, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->N:Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

    .line 184
    .line 185
    const-string v0, "96557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .line 187
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->O:Ljava/lang/String;

    .line 188
    .line 189
    return-void
.end method

.method public static final synthetic access$getClWrapperBal(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInterestRate$p(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->L:Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getRect(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;Landroid/view/View;)Landroid/graphics/RectF;
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

    invoke-direct {p0, p1}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->i(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSPM_CIMB_WELCOME_PROMPT$p(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_CIMB_WELCOME_PROMPT_OK$p(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_CIMB_WHAT_YOU_CAN_DO_PROMPT$p(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_CIMB_WHAT_YOU_CAN_DO_PROMPT_CONTINUE$p(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_CIMB_WHAT_YOU_CAN_DO_PROMPT_SKIP$p(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserJourneyService(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->m()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrapperScrollView(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Landroid/widget/ScrollView;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->n()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrapperView(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Landroid/view/View;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->p()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nextAction(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->q()V

    return-void
.end method

.method public static final synthetic access$setShowCaseDismiss$p(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->J:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$showCaseOnDismissListener(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Lkotlin/jvm/functions/Function1;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->r()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private final e()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final f()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final g()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getLinearLayout()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getTxtBalance()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final h()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final i(Landroid/view/View;)Landroid/graphics/RectF;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v5, Lgcash/module/gsave/R$dimen;->show_case_target_padding:I

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    int-to-float v3, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aget v6, v0, v4

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    aget v2, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v2, v7

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v2, v5

    .line 46
    int-to-float v2, v2

    .line 47
    aget v0, v0, v4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr v0, p1

    .line 54
    int-to-float p1, v0

    .line 55
    invoke-direct {v1, v3, v6, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    return-object v1
.end method

.method private final j()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final k()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "96558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private final n()Landroid/widget/ScrollView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method private final o()Lgcash/common_presentation/custom/CardViewCTAButton;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/custom/CardViewCTAButton;

    return-object v0
.end method

.method private final p()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final q()V
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
    iget-boolean v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/GSaveActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->N:Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->L:Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    const-string v1, "96559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_3
    invoke-interface {v1, v0}, Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;->shouldShowUserStatusAccountPromptOrInfoCard(Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final r()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
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

    new-instance v0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$showCaseOnDismissListener$1;

    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$showCaseOnDismissListener$1;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    return-object v0
.end method

.method private final trackContentView()V
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
    const-string v1, "96560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "96561"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "96562"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "96563"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    const-string v2, "96564"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v2, Lgcash/common_presentation/utility/Tracker;->INSTANCE:Lgcash/common_presentation/utility/Tracker;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lgcash/common_presentation/utility/Tracker;->trackContentView(Landroid/content/Context;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public changeDepositButton(Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;)V
    .locals 5
    .param p1    # Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;
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
    const-string v0, "96565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getAccount_operation_limit()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "96566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getAccount_operation_limit()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "96567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getAccount_status()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "96568"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getAccount_status()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getAccount_status()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "96569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v2, 0x1

    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->e()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget v0, Lgcash/module/gsave/R$drawable;->bg_oval_grey:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public changeWithdrawButton(Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;)V
    .locals 2
    .param p1    # Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;
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
    const-string v0, "96570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "96572"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getAccount_operation_limit()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->f()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public displayInfoCard(I)V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->K:Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;->setVisible(I)V

    :cond_2
    return-void
.end method

.method public displayTutorial()V
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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->displayUserGuide()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->K:Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_2
    if-eqz v1, :cond_3

    .line 18
    .line 19
    return-void

    .line 20
    :cond_3
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-void
.end method

.method public displayUserGuide()V
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->n()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$1;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public getStrResMaybeLater()Ljava/lang/String;
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

    sget v0, Lgcash/module/gsave/R$string;->maybe_later:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrResResVerifyAccount()Ljava/lang/String;
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

    sget v0, Lgcash/module/gsave/R$string;->re_verify_account:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarObj()Landroidx/appcompat/widget/Toolbar;
    .locals 2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lgcash/module/gsave/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/String;
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

    const-string v0, "96573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateNowResStr()Ljava/lang/String;
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

    sget v0, Lgcash/module/gsave/R$string;->upgrade_now:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "96574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideProgress()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/GSaveActivity;->hideProgress()V

    return-void
.end method

.method public onBackPressed()V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgcash/module/gsave/dl/Injector;->INSTANCE:Lgcash/module/gsave/dl/Injector;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lgcash/module/gsave/dl/Injector;->provideDashboardPresenter(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->L:Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const-string p1, "96575"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    const-string v0, "96576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$onHandshakeSuccess$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$onHandshakeSuccess$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
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
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v2, Lgcash/module/gsave/R$id;->action_info:I

    .line 10
    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_2
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->L:Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    const-string p1, "96577"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_3
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;->onInfoIconClick()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_4
    return v0
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
    check-cast p1, Lgcash/module/gsave/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/navigation/NavigationRequest;
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

    const-string v0, "96578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/GSaveActivity;->onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V

    return-void
.end method

.method public onTooManyRequestsError()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->onTooManyRequestsMessage()V

    return-void
.end method

.method public onUnauthorized()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

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
    const-string v0, "96579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->m()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "96580"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    .line 15
    invoke-interface {p1, p2, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public proceedToAutoDeposit(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "96581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->Companion:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/GSaveActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public proceedToDepositAmountInput(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "96582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgcash/module/gsave/presentation/dashboard/deposit/DepositAmountFragment;->Companion:Lgcash/module/gsave/presentation/dashboard/deposit/DepositAmountFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lgcash/module/gsave/presentation/dashboard/deposit/DepositAmountFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/gsave/presentation/dashboard/deposit/DepositAmountFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/GSaveActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public proceedToStatusPage(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "96583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->Companion:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/GSaveActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public proceedToTransactionHistory(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "96584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryFragment;->Companion:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/GSaveActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public proceedToUpgradeAccount(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "96585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountFragment;->Companion:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/GSaveActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public proceedToWithdrawAmountInput(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "96586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;->Companion:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/GSaveActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setListener(Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;)V
    .locals 3
    .param p1    # Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;
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
    const-string v0, "96587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->f()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;-><init>(Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->e()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$2;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->o()Lgcash/common_presentation/custom/CardViewCTAButton;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$3;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$3;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->k()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$4;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$4;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->h()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$5;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$5;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public setUpView()V
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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->getToolbarObj()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Lgcash/module/gsave/R$menu;->menu_gsave:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 10
    .line 11
    .line 12
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->getToolbarObj()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v3, "96588"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object v1, v2

    .line 41
    :goto_0
    const-class v3, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v4, "96589"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v1, v4, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_1
    iput-boolean v4, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->M:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getAccount_balance()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move-object v1, v2

    .line 77
    :goto_2
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getMasked_account_number()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move-object v4, v2

    .line 85
    :goto_3
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getInterest_rate()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    move-object v5, v2

    .line 93
    :goto_4
    iput-object v5, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->O:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v5, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->M:Z

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lgcash/module/gsave/util/GsaveFirebaseConfig;->INSTANCE:Lgcash/module/gsave/util/GsaveFirebaseConfig;

    .line 105
    .line 106
    invoke-virtual {v4}, Lgcash/module/gsave/util/GsaveFirebaseConfig;->getInterestRate()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, "96590"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->O:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "96591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    const-string v4, "96592"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .line 128
    :cond_9
    iget-boolean v5, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->M:Z

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->displayUserGuide()V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->getTxtBalance()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->j()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->l()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_d
    iget-object v4, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->O:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_7
    if-eqz v0, :cond_14

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    sget-object v4, Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;->Companion:Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper$Companion;

    .line 180
    .line 181
    const-string v5, "96593"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    .line 183
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper$Companion;->newInstance(Landroid/view/View;)Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    move-object v1, v2

    .line 192
    :goto_8
    iput-object v1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->K:Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    const-string v4, "96594"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_9

    .line 207
    :cond_f
    move-object v1, v2

    .line 208
    :goto_9
    new-instance v4, Lcom/google/gson/Gson;

    .line 209
    .line 210
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setUpView$1$2$1;

    .line 214
    .line 215
    invoke-direct {v5}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setUpView$1$2$1;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

    .line 227
    .line 228
    const-string v4, "96595"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    .line 230
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->N:Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

    .line 234
    .line 235
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getAccount_status()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v4, "96596"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    sget-object v1, Lgcash/common/android/application/cache/GSaveConfigPreference;->Companion:Lgcash/common/android/application/cache/GSaveConfigPreference$Companion;

    .line 249
    .line 250
    invoke-virtual {v1}, Lgcash/common/android/application/cache/GSaveConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/GSaveConfigPreference;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v4, Lgcash/common/android/util/gsave/GSave;->INSTANCE:Lgcash/common/android/util/gsave/GSave;

    .line 255
    .line 256
    invoke-virtual {v4}, Lgcash/common/android/util/gsave/GSave;->getGET_FULLY_VERIFIED()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v1, v4}, Lgcash/common/android/application/cache/GSaveConfigPreferenceKt;->setConFirmationPage(Lgcash/common/android/application/cache/GSaveConfigPreference;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    sget-object v1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 264
    .line 265
    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isGSaveFirstTime(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const-string v5, "96597"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 274
    .line 275
    if-eqz v4, :cond_11

    .line 276
    .line 277
    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setGSaveFirstTime(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x8

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->displayInfoCard(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_11
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->L:Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;

    .line 291
    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v2

    .line 298
    :cond_12
    iget-object v3, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->N:Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

    .line 299
    .line 300
    invoke-interface {v1, v3}, Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;->shouldShowUserStatusAccountPromptOrInfoCard(Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->L:Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;

    .line 304
    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_13
    move-object v2, v1

    .line 312
    :goto_b
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getAccount_reference_number()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v2, v1}, Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;->setAccountRefNo(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->changeDepositButton(Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->changeWithdrawButton(Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->trackContentView()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->setListener(Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    return-void
.end method

.method public showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "96598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showInfoCard(Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;
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
    const-string v0, "96600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->K:Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;->getHeader()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$showInfoCard$1;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$showInfoCard$1;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;->getInfoCardLevel()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v4, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Lgcash/module/gsave/presentation/dashboard/InfoCardWrapper;->updateInfoCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public showProgress()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/GSaveActivity;->showProgress()V

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
    const-string v0, "96602"

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
    const-string v1, "96603"

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

.method public showSSLError()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    new-instance v1, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$showSSLError$1;

    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$showSSLError$1;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showTimeOut()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-static {v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
