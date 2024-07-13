.class public final Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$AutoInvestScheduleFragmentListener;,
        Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00a7\u00012\u00020\u00012\u00020\u0002:\u0004\u00a8\u0001\u00a7\u0001B\t\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0012H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0006\u0010\"\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020%H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0010\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0017H\u0016JD\u0010;\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0008\u00105\u001a\u0004\u0018\u00010\u00122\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00122\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0005082\u0008\u0010:\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016JU\u0010F\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010\u00122\u0008\u0010>\u001a\u0004\u0018\u00010\u00122\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010A\u001a\u0004\u0018\u00010\u00122\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010D\u001a\u0004\u0018\u00010\u00122\u0008\u0010E\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0010\u0010I\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010J\u001a\u00020\u0005H\u0016J\u0010\u0010K\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0012H\u0016J\u0008\u0010L\u001a\u00020\u0005H\u0016J,\u0010Q\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00122\u0006\u0010N\u001a\u00020#2\u0008\u0010O\u001a\u0004\u0018\u00010\u00122\u0008\u0010P\u001a\u0004\u0018\u00010\u0012H\u0016J\"\u0010S\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00122\u0008\u0010R\u001a\u0004\u0018\u00010\u00122\u0006\u0010=\u001a\u00020\u0012H\u0016R\u0016\u0010V\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001a\u0010s\u001a\u00020#8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010b\u001a\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0083\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0080\u0001R\u0019\u0010\u0085\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0080\u0001R\u0018\u0010\u0086\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u0080\u0001R\u0019\u0010\u0088\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0080\u0001R\u0019\u0010\u008a\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0080\u0001R\u0019\u0010\u008c\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0080\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0096\u0001\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010zR\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009c\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0080\u0001R\u0019\u0010\u009e\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0080\u0001R!\u0010\u00a4\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$View;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "getIntents",
        "setupPresenter",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "outState",
        "onSaveInstanceState",
        "setupView",
        "",
        "productLabel",
        "setProductLabel",
        "processingDays",
        "setProcessingDays",
        "",
        "isShow",
        "showFirstBuyOrderDesc",
        "showHowItWorks",
        "setupBtnNext",
        "onAmountTextChangeListener",
        "header",
        "setHeader",
        "subheader",
        "setSubHeader",
        "setUpDropdowm",
        "setDayDropdownInitialValue",
        "",
        "position",
        "Ljava/util/Date;",
        "validateDayDropdown",
        "setUpCalendar",
        "date",
        "setFirstBuyDateText",
        "validateSchedule",
        "validateAmount",
        "onInvestScheduleConflict",
        "onInvestWeeklySelected",
        "onInvestMonthlySelected",
        "setProductIcon",
        "setProductName",
        "setUpAmountLayout",
        "setBalanceCreditText",
        "isEnable",
        "enableNextButton",
        "message",
        "ok",
        "cancel",
        "Lkotlin/Function0;",
        "okListener",
        "notification_id",
        "showDiaolgueforUS",
        "openHelpCenterPage",
        "code",
        "icon",
        "",
        "fund",
        "token",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        "data",
        "scenarioCode",
        "providerName",
        "redirectToProductDashboard",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;Ljava/lang/String;)V",
        "onCompleteButtonClicked",
        "showProgress",
        "setupProgress",
        "showError",
        "showTimeOut",
        "errorCode",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "error",
        "showGenericError",
        "t",
        "Ljava/lang/String;",
        "firstBuyDate",
        "u",
        "amountString",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;",
        "v",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;",
        "presenter",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$AutoInvestScheduleFragmentListener;",
        "w",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$AutoInvestScheduleFragmentListener;",
        "autoInvestScheduleFragmentListener",
        "x",
        "I",
        "mInvestRepeatDay",
        "Lgcash/module/investment/investment_products/auto_invest/data/InvestType;",
        "y",
        "Lgcash/module/investment/investment_products/auto_invest/data/InvestType;",
        "mInvestType",
        "Landroid/app/ProgressDialog;",
        "z",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
        "A",
        "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
        "fundDetails",
        "B",
        "getLayout",
        "()I",
        "layout",
        "Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;",
        "C",
        "Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;",
        "layoutAmount",
        "Landroid/widget/ImageView;",
        "D",
        "Landroid/widget/ImageView;",
        "imgMonth",
        "E",
        "imgWeek",
        "Landroid/widget/TextView;",
        "F",
        "Landroid/widget/TextView;",
        "tvHowItWorks",
        "G",
        "tvProcessingTime",
        "H",
        "tvCalendarDesc",
        "tvFirstBuyDate",
        "J",
        "btnNext",
        "K",
        "tvProductName",
        "L",
        "tvProductLabel",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown;",
        "M",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown;",
        "cdWeek",
        "Lgcash/common_presentation/custom/dropdown/CustomCalendar;",
        "N",
        "Lgcash/common_presentation/custom/dropdown/CustomCalendar;",
        "calendar",
        "O",
        "ivHolder",
        "Landroid/view/ViewGroup;",
        "P",
        "Landroid/view/ViewGroup;",
        "layoutHeader",
        "Q",
        "tvHeader",
        "R",
        "tvSubheader",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "S",
        "Lkotlin/Lazy;",
        "o",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "()V",
        "Companion",
        "AutoInvestScheduleFragmentListener",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ARG_FUND_DETAILS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_FUND_DETAILS_LIST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_TOKEN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUY_TERMS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AMOUNT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

.field private final B:I

.field private C:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

.field private N:Lgcash/common_presentation/custom/dropdown/CustomCalendar;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/view/ViewGroup;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private final S:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

.field private w:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$AutoInvestScheduleFragmentListener;

.field private x:I

.field private y:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "125237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->ARG_FUND_DETAILS:Ljava/lang/String;

    const-string v0, "125238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->ARG_FUND_DETAILS_LIST:Ljava/lang/String;

    const-string v0, "125239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->ARG_TOKEN:Ljava/lang/String;

    const-string v0, "125240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->BUY_TERMS:Ljava/lang/String;

    const-string v0, "125241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->KEY_AMOUNT:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->Companion:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$Companion;

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
    const-string v0, "125242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->u:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->WEEKLY:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 11
    .line 12
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->y:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 13
    .line 14
    sget v0, Lgcash/module/investment/R$layout;->fragment_auto_invest_schedule:I

    .line 15
    .line 16
    iput v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->B:I

    .line 17
    .line 18
    sget-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$contentSquareService$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->S:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$setMInvestRepeatDay$p(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;I)V
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

    iput p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->x:I

    return-void
.end method

.method public static final synthetic access$setMInvestType$p(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Lgcash/module/investment/investment_products/auto_invest/data/InvestType;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->y:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    return-void
.end method

.method public static synthetic j(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->t(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->p(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->q(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->r(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->s(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;Ljava/util/ArrayList;Ljava/lang/String;)Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
            "Ljava/util/ArrayList<",
            "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;"
        }
    .end annotation

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

    sget-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->Companion:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$Companion;->newInstance(Ljava/lang/String;Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;Ljava/util/ArrayList;Ljava/lang/String;)Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    move-result-object p0

    return-object p0
.end method

.method private final o()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "125243"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private static final p(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V
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
    const-string p1, "125244"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->onCompleteButtonClicked()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V
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
    const-string p1, "125245"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->onInvestMonthlySelected()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V
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
    const-string p1, "125246"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->onInvestWeeklySelected()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V
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
    const-string v0, "125247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->onAmountTextChangeListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Landroid/view/View;)V
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
    const-string v1, "125248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    sget v3, Lgcash/module/investment/R$string;->auto_invest_how_it_works_title:I

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lgcash/module/investment/R$string;->auto_invest_how_it_works_desc:I

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "125249"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x3ff8

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v2 .. v18}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "125250"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "125251"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public enableNextButton(Z)V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "125252"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->J:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getIntents()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "125253"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_2
    const-string v4, "125254"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "125255"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v6, "125256"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, v4}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;->setToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "125257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 45
    .line 46
    const-string v4, "125258"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 54
    .line 55
    :cond_4
    const-string v1, "125259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v6, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v2

    .line 71
    :cond_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;->setFundDetailList(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object v2, v1

    .line 86
    :goto_1
    const-string v1, "125260"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    move-object v5, v0

    .line 96
    :goto_2
    invoke-interface {v2, v5}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;->setBuyTerms(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    return-void
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

    iget v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->B:I

    return v0
.end method

.method public onAmountTextChangeListener()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->C:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "125261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->validateAmount()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
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
    const-string v0, "125262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lgcash/module/investment/investment_products/auto_invest/AutoInvestActivity;

    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->w:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$AutoInvestScheduleFragmentListener;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "125263"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "125264"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public onCompleteButtonClicked()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->w:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$AutoInvestScheduleFragmentListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "125265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    iget-object v2, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    const-string v2, "125266"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_3
    iget-object v3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->setInvestmentDate(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->y:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->setInvestType(Lgcash/module/investment/investment_products/auto_invest/data/InvestType;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->x:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->setInvestRepeatDay(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->C:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    const-string v3, "125267"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_4
    invoke-virtual {v3}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->setAmountToBeInvested(Ljava/lang/Float;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    const-string v3, "125268"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object v1, v3

    .line 77
    :goto_0
    invoke-interface {v1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;->getBuyTerms()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->setBuyOrderTerms(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$AutoInvestScheduleFragmentListener;->onScheduleComplete(Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;)V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setupPresenter()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->getIntents()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->o()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "125269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInvestMonthlySelected()V
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->showHowItWorks(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->D:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "125270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_2
    sget v3, Lgcash/module/investment/R$drawable;->ic_radio_check_on:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->E:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-string v1, "125271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_3
    sget v3, Lgcash/module/investment/R$drawable;->ic_radio_check_off:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->N:Lgcash/common_presentation/custom/dropdown/CustomCalendar;

    .line 37
    .line 38
    const-string v3, "125272"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_4
    const-string v4, "125273"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lgcash/common_presentation/custom/dropdown/CustomCalendar;->setHintText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->M:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    const-string v1, "125274"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_5
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->N:Lgcash/common_presentation/custom/dropdown/CustomCalendar;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_6
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->showFirstBuyOrderDesc(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->enableNextButton(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    const-string v0, "125275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    move-object v2, v0

    .line 95
    :goto_0
    invoke-interface {v2, v3}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;->setIsWeeklySchedule(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onInvestScheduleConflict()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "125276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    sget v1, Lgcash/module/investment/R$string;->auto_invest_conflict_schedule:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lgcash/module/investment/R$color;->font_0103:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->enableNextButton(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onInvestWeeklySelected()V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->showHowItWorks(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->D:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "125277"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_2
    sget v3, Lgcash/module/investment/R$drawable;->ic_radio_check_off:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->E:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-string v1, "125278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_3
    sget v3, Lgcash/module/investment/R$drawable;->ic_radio_check_on:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->M:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const-string v1, "125279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->N:Lgcash/common_presentation/custom/dropdown/CustomCalendar;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    const-string v1, "125280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_5
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setDayDropdownInitialValue()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->showFirstBuyOrderDesc(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v0, "125281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object v2, v0

    .line 81
    :goto_0
    const/4 v0, 0x1

    .line 82
    invoke-interface {v2, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;->setIsWeeklySchedule(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
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
    const-string v0, "125282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "125283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    const-string v0, "125284"

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
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->C:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const-string p1, "125285"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_2
    const-string v0, "125286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    const-string v1, "125287"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "125288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->setText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public openHelpCenterPage()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lgcash/common/android/webview/WebViewAuthorizedActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "125289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "125290"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x406

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public redirectToProductDashboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "125291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "125292"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "125293"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "125294"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "125295"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "125296"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "125297"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x406

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setBalanceCreditText()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->C:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "125298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    .line 14
    sget v2, Lgcash/module/investment/R$string;->auto_invest_balance_credit:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "125299"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    const-string v5, "125300"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, v5

    .line 39
    :goto_0
    invoke-virtual {v1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getMinSubscription()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "125301"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->setBalanceCreditText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final setDayDropdownInitialValue()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "125302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "125303"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;->getWeekList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;->getDropdownItem()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "125304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, v2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->validateDayDropdown(I)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setFirstBuyDateText(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->M:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    const-string v3, "125305"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object v1, v3

    .line 58
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->x:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->validateSchedule()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setFirstBuyDateText(Ljava/util/Date;)V
    .locals 6
    .param p1    # Ljava/util/Date;
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
    const-string v0, "125306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "125307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "125308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->t:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->I:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "125309"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 39
    .line 40
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 41
    .line 42
    sget v1, Lgcash/module/investment/R$string;->auto_invest_first_buy_order:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "125310"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->t:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "125311"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lgcash/module/investment/R$color;->font_0102:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->showFirstBuyOrderDesc(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
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
    const-string v0, "125312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->Q:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "125313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setProcessingDays(Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "125314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->G:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "125315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    sget v1, Lgcash/module/investment/R$string;->auto_invest_processing_time:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "125316"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "125317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setProductIcon()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "125318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_2
    invoke-virtual {v1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getFundImageUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lgcash/module/investment/R$drawable;->bg_default_image:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->O:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "125319"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setProductLabel(Ljava/lang/String;)V
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
    const-string v0, "125320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->L:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "125321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setProductName()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "125322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    if-nez v2, :cond_3

    const-string v2, "125323"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getFundName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubHeader(Ljava/lang/String;)V
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
    const-string v0, "125324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->R:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "125325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUpAmountLayout()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->C:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    if-nez v0, :cond_2

    const-string v0, "125326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->showCurrencyText(Z)V

    return-void
.end method

.method public setUpCalendar()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->N:Lgcash/common_presentation/custom/dropdown/CustomCalendar;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "125327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    sget v1, Lgcash/module/investment/R$string;->auto_invest_of_the_month:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "125328"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/dropdown/CustomCalendar;->setDescText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/dropdown/CustomCalendar;->showDescText(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/dropdown/CustomCalendar;->setHideCalendarIcon(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "125329"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/dropdown/CustomCalendar;->setHintText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpCalendar$1$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpCalendar$1$1;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/dropdown/CustomCalendar;->setOnItemSelectedListener(Lgcash/common_presentation/custom/dropdown/CustomCalendar$OnItemSelectedListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setUpDropdowm()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "125330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "125331"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;->getWeekList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->M:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 26
    .line 27
    const-string v3, "125332"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "125333"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v4}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItems(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->M:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v1, v0

    .line 56
    :goto_0
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpDropdowm$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpDropdowm$1;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setOnItemSelectedListener(Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setDayDropdownInitialValue()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setupBtnNext()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->J:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "125334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/a;

    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/a;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setupPresenter()V
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

    new-instance v0, Lgcash/module/investment/di/Injector;

    invoke-direct {v0}, Lgcash/module/investment/di/Injector;-><init>()V

    invoke-virtual {v0, p0}, Lgcash/module/investment/di/Injector;->provideAutoInvestSchedulePresenter(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$View;)Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestSchedulePresenter;

    move-result-object v0

    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

    return-void
.end method

.method public setupProgress()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "125335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->z:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "125336"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_2
    const-string v3, "125337"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->z:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, v0

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setupView()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/investment/R$id;->tvProductName:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "125338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->K:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lgcash/module/investment/R$id;->tvProductDescLabel:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "125339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->L:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lgcash/module/investment/R$id;->layoutAmount:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "125340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 55
    .line 56
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->C:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lgcash/module/investment/R$id;->imgMonth:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "125341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->D:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lgcash/module/investment/R$id;->imgWeek:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "125342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->E:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lgcash/module/investment/R$id;->tvHowItWorks:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "125343"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->F:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lgcash/module/investment/R$id;->tvProcessingTime:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "125344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->G:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lgcash/module/investment/R$id;->tvCalendarDesc:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "125345"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->H:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lgcash/module/investment/R$id;->tvFirstBuyDate:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "125346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->I:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lgcash/module/investment/R$id;->btnNext:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "125347"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->J:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lgcash/module/investment/R$id;->cdWeek:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "125348"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 207
    .line 208
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->M:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lgcash/module/investment/R$id;->calendar:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "125349"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Lgcash/common_presentation/custom/dropdown/CustomCalendar;

    .line 226
    .line 227
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->N:Lgcash/common_presentation/custom/dropdown/CustomCalendar;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v1, Lgcash/module/investment/R$id;->ivHolder:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "125350"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Landroid/widget/ImageView;

    .line 245
    .line 246
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->O:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v1, Lgcash/module/investment/R$id;->layoutHeader:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "125351"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Landroid/view/ViewGroup;

    .line 264
    .line 265
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->P:Landroid/view/ViewGroup;

    .line 266
    .line 267
    const-string v1, "125352"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v2

    .line 276
    :cond_2
    sget v3, Lgcash/module/investment/R$id;->tv_header:I

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "125353"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    .line 284
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->Q:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->P:Landroid/view/ViewGroup;

    .line 292
    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v2

    .line 299
    :cond_3
    sget v1, Lgcash/module/investment/R$id;->tv_subheader:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "125354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    .line 307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->R:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setupProgress()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->enableNextButton(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setupBtnNext()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setProductIcon()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setProductName()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 331
    .line 332
    const-string v1, "125355"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v2

    .line 340
    :cond_4
    invoke-virtual {v0}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getFundLabel()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v3, "125356"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    .line 346
    if-nez v0, :cond_5

    .line 347
    .line 348
    move-object v0, v3

    .line 349
    :cond_5
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setProductLabel(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setBalanceCreditText()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 356
    .line 357
    if-nez v0, :cond_6

    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v2

    .line 363
    :cond_6
    invoke-virtual {v0}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getProcessingDays()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_7

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_7
    move-object v3, v0

    .line 371
    :goto_0
    invoke-virtual {p0, v3}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setProcessingDays(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget v0, Lgcash/module/investment/R$string;->auto_invest_schedule_header:I

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "125357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setHeader(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget v0, Lgcash/module/investment/R$string;->auto_invest_schedule_subheader:I

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "125358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    .line 396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setSubHeader(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->D:Landroid/widget/ImageView;

    .line 403
    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    const-string v0, "125359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v2

    .line 412
    :cond_8
    new-instance v1, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/b;

    .line 413
    .line 414
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/b;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->E:Landroid/widget/ImageView;

    .line 421
    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    const-string v0, "125360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v0, v2

    .line 430
    :cond_9
    new-instance v1, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/c;

    .line 431
    .line 432
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/c;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setUpDropdowm()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setUpCalendar()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setUpAmountLayout()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->onInvestWeeklySelected()V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->C:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 451
    .line 452
    if-nez v0, :cond_a

    .line 453
    .line 454
    const-string v0, "125361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v0, v2

    .line 460
    :cond_a
    new-instance v1, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/d;

    .line 461
    .line 462
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/d;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->addOnTextChangedListener(Lgcash/common_presentation/utility/Command;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->F:Landroid/widget/TextView;

    .line 469
    .line 470
    if-nez v0, :cond_b

    .line 471
    .line 472
    const-string v0, "125362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_b
    move-object v2, v0

    .line 479
    :goto_1
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/e;

    .line 480
    .line 481
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/e;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public showDiaolgueforUS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "125363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "125364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "125365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 17
    .line 18
    invoke-direct {v0}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setMessage(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setOk(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setCancel(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$showDiaolgueforUS$1;

    .line 34
    .line 35
    invoke-direct {p1, p5, p6, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$showDiaolgueforUS$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setOkListener(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$showDiaolgueforUS$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$showDiaolgueforUS$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "125366"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v0, p1, p2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 10
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
    const-string v0, "125367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "125368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x3d

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showFirstBuyOrderDesc(Z)V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "125369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/16 v4, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string v0, "125370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    move-object v1, v0

    .line 35
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    const/16 v2, 0x8

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "125371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "125372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "125373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showHowItWorks(Z)V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "125374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showProgress(Z)V
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "125375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->z:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->z:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    move-object v0, p1

    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
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
    const-string v0, "125376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "125377"

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Intent;Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, p1, v1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput-object p3, p1, p2

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    aput-object p4, p1, p2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public showTimeOut()V
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "125378"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public validateAmount()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->enableNextButton(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 28
    .line 29
    const-string v5, "125379"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v6

    .line 38
    :cond_4
    invoke-virtual {v0}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getMinSubscription()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v7, v0

    .line 43
    const-string v0, "125380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    cmpl-double v9, v3, v7

    .line 46
    .line 47
    if-ltz v9, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->C:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move-object v6, v2

    .line 58
    :goto_1
    sget-object v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->amountUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->enableNextButton(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->validateSchedule()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object v3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->u:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v7, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v6

    .line 84
    :cond_7
    invoke-virtual {v7}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getMinSubscription()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    float-to-double v7, v7

    .line 89
    cmpg-double v9, v3, v7

    .line 90
    .line 91
    if-gez v9, :cond_a

    .line 92
    .line 93
    iget-object v3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->C:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v6

    .line 101
    :cond_8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 102
    .line 103
    sget v0, Lgcash/module/investment/R$string;->auto_invest_balance_credit:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "125381"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    .line 111
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-array v4, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v7, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 117
    .line 118
    if-nez v7, :cond_9

    .line 119
    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    move-object v6, v7

    .line 125
    :goto_2
    invoke-virtual {v6}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getMinSubscription()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v4, v2

    .line 138
    .line 139
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "125382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->amountError(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->enableNextButton(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-virtual {p0, v2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->enableNextButton(Z)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void
.end method

.method public final validateDayDropdown(I)Ljava/util/Date;
    .locals 6
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr p1, v3

    .line 12
    const/4 v4, 0x5

    .line 13
    if-ge p1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-ne p1, v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v5, 0x17

    .line 31
    .line 32
    if-lt v2, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "125383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public validateSchedule()V
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
    sget-object v0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->WEEKLY:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->y:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->x:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->x:I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    const-string v1, "125384"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_3
    iget-object v3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->A:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    const-string v3, "125385"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move-object v2, v3

    .line 36
    :goto_1
    invoke-virtual {v2}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getPackageCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    const-string v2, "125386"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    :cond_5
    iget-object v3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->y:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;->isScheduleExisting(Ljava/lang/String;Lgcash/module/investment/investment_products/auto_invest/data/InvestType;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
