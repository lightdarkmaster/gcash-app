.class public final Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;
.implements Lgcash/common_presentation/utility/IAcceptTnCView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$ScheduleDetailsAutoInvestFragmentListener;,
        Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$Companion;,
        Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002stB\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u001a\u0010%\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0011H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\"\u0010/\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010\r2\u0006\u0010.\u001a\u00020\rH\u0016J,\u00103\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\r2\u0006\u00100\u001a\u00020\u00162\u0008\u00101\u001a\u0004\u0018\u00010\r2\u0008\u00102\u001a\u0004\u0018\u00010\rH\u0016R\u001a\u00108\u001a\u00020\u00168\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010U\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010TR\u001b\u0010X\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010N\u001a\u0004\u0008W\u0010PR\u001b\u0010Z\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010N\u001a\u0004\u00084\u0010PR\u001b\u0010]\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010N\u001a\u0004\u0008\\\u0010PR\u001b\u0010`\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010N\u001a\u0004\u0008_\u0010PR\u001b\u0010c\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010N\u001a\u0004\u0008b\u0010PR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010N\u001a\u0004\u0008f\u0010gR\u001b\u0010j\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010N\u001a\u0004\u0008:\u0010PR\u001b\u0010k\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010N\u001a\u0004\u0008>\u0010PR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010N\u001a\u0004\u0008n\u0010o\u00a8\u0006u"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;",
        "Lgcash/common_presentation/utility/IAcceptTnCView;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setupPresenter",
        "setupView",
        "",
        "desc",
        "setFreqDesc",
        "setupAcceptTermsCb",
        "",
        "isEnable",
        "enableNextButton",
        "fundName",
        "setFundName",
        "",
        "investRepeatDay",
        "setInvestRepeatDay",
        "amount",
        "setAmountValue",
        "getBuyTerms",
        "setFundIcon",
        "setScheduleDesc",
        "setBuyOrderText",
        "onLearnMoreClicked",
        "onBuyOrderTermsClicked",
        "onGfundsTermsClicked",
        "Landroid/widget/CheckBox;",
        "checkBox",
        "isChecked",
        "setAcceptTnCListener",
        "setScheduleButton",
        "onSetScheduleSuccess",
        "setUpLoading",
        "isShow",
        "showLoading",
        "showTimeOut",
        "errorCode",
        "error",
        "code",
        "showGenericError",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "t",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;",
        "u",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;",
        "presenter",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$ScheduleDetailsAutoInvestFragmentListener;",
        "v",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$ScheduleDetailsAutoInvestFragmentListener;",
        "listener",
        "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
        "w",
        "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
        "fundDetails",
        "x",
        "Z",
        "isAgreed",
        "Landroid/app/ProgressDialog;",
        "y",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Landroid/widget/TextView;",
        "z",
        "Lkotlin/Lazy;",
        "q",
        "()Landroid/widget/TextView;",
        "tvFrequencyDesc",
        "A",
        "m",
        "()Landroid/widget/CheckBox;",
        "cbAcceptTerms",
        "B",
        "l",
        "btnSetSchedule",
        "C",
        "tvProductName",
        "D",
        "r",
        "tvFrequencyValue",
        "E",
        "p",
        "tvAmount",
        "F",
        "s",
        "tvInvestmentAmountValue",
        "Landroid/widget/ImageView;",
        "G",
        "o",
        "()Landroid/widget/ImageView;",
        "ivHolder",
        "H",
        "tvReminderDesc",
        "tvTerms",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "J",
        "n",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "()V",
        "Companion",
        "ScheduleDetailsAutoInvestFragmentListener",
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

.field public static final Companion:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$Companion;
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

.field private final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:I

.field private u:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

.field private v:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$ScheduleDetailsAutoInvestFragmentListener;

.field private w:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

.field private x:Z

.field private y:Landroid/app/ProgressDialog;

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "122426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->ARG_FUND_DETAILS:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->Companion:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$Companion;

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
    sget v0, Lgcash/module/investment/R$layout;->fragment_schedule_details_auto_invest:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->t:I

    .line 7
    .line 8
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvFrequencyDesc$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvFrequencyDesc$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->z:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$cbAcceptTerms$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$cbAcceptTerms$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->A:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$btnSetSchedule$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$btnSetSchedule$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->B:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvProductName$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvProductName$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->C:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvFrequencyValue$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvFrequencyValue$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->D:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvAmount$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvAmount$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->E:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvInvestmentAmountValue$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvInvestmentAmountValue$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->F:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$ivHolder$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$ivHolder$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->G:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvReminderDesc$2;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvReminderDesc$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->H:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvTerms$2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$tvTerms$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->I:Lkotlin/Lazy;

    .line 117
    .line 118
    sget-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$contentSquareService$2;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->J:Lkotlin/Lazy;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic j(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->x(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->w(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;Landroid/view/View;)V

    return-void
.end method

.method private final l()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m()Landroid/widget/CheckBox;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final n()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method public static final newInstance(Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;
    .locals 1
    .param p0    # Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->Companion:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$Companion;

    invoke-virtual {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$Companion;->newInstance(Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;

    move-result-object p0

    return-object p0
.end method

.method private final o()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final p()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final q()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final r()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122433"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final s()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final t()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final u()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final v()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122437"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final w(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;Landroid/view/View;)V
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
    const-string p1, "122438"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->u:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const-string p1, "122439"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_2
    iget-object p0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->w:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    const-string p0, "122440"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move-object v0, p0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->addAutoInvestSchedule(Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final x(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "122441"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->x:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->m()Landroid/widget/CheckBox;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->m()Landroid/widget/CheckBox;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->m()Landroid/widget/CheckBox;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lgcash/module/investment/R$color;->font_0039:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lgcash/module/investment/R$color;->font_0039:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->m()Landroid/widget/CheckBox;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget v0, Lgcash/module/investment/R$color;->font_0026:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget v0, Lgcash/module/investment/R$color;->bg_0106f:I

    .line 137
    .line 138
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method


# virtual methods
.method public enableNextButton(Z)V
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
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final getBuyTerms()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->w:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    if-nez v0, :cond_2

    const-string v0, "122442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getBuyOrderTerms()Ljava/lang/String;

    move-result-object v0

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

    iget v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->t:I

    return v0
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
    const-string v0, "122443"

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
    instance-of v0, p1, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$ScheduleDetailsAutoInvestFragmentListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$ScheduleDetailsAutoInvestFragmentListener;

    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$ScheduleDetailsAutoInvestFragmentListener;

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
    const-string v2, "122444"

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
    const-string p1, "122445"

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

.method public onBuyOrderTermsClicked()V
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->getBuyTerms()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v0, "122446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->getBuyTerms()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lgcash/module/investment/R$id;->mainLayout:I

    .line 39
    .line 40
    new-instance v9, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "122447"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->m()Landroid/widget/CheckBox;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v3, v9

    .line 54
    move-object v7, p0

    .line 55
    invoke-direct/range {v3 .. v8}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v9}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 63
    .line 64
    .line 65
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "122448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v0, "122449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->w:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->setupPresenter()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->n()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "122450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onGfundsTermsClicked()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lgcash/module/investment/R$id;->mainLayout:I

    .line 14
    .line 15
    new-instance v8, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;

    .line 16
    .line 17
    const-string v3, "122451"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    const-string v4, "122452"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->m()Landroid/widget/CheckBox;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v2, v8

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onLearnMoreClicked()V
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
    new-instance v0, Lgcash/module/investment/dialog/WebViewDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "122453"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "122454"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "122455"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    invoke-direct {v0, v1, v4, v2, v3}, Lgcash/module/investment/dialog/WebViewDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/module/investment/dialog/WebViewDialog;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSetScheduleSuccess()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->v:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$ScheduleDetailsAutoInvestFragmentListener;

    if-nez v0, :cond_2

    const-string v0, "122456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$ScheduleDetailsAutoInvestFragmentListener;->onSetScheduleSuccess()V

    return-void
.end method

.method public setAcceptTnCListener(Landroid/widget/CheckBox;Z)V
    .locals 2
    .param p1    # Landroid/widget/CheckBox;
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
    iput-boolean p2, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->x:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lgcash/module/investment/R$color;->font_0026:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lgcash/module/investment/R$color;->font_0039:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->m()Landroid/widget/CheckBox;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, Lgcash/module/investment/R$color;->font_0039:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method public setAmountValue(Ljava/lang/String;)V
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
    const-string v0, "122457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->p()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->s()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    sget v1, Lgcash/module/investment/R$string;->currency_with_amount:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "122458"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v3, v4

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "122459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setBuyOrderText()V
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
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    sget v1, Lgcash/module/investment/R$string;->auto_invest_buy_order_terms:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "122460"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "122461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    sget v8, Lgcash/module/investment/R$color;->font_0039:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$setBuyOrderText$termsText$1;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$setBuyOrderText$termsText$1;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v2, v8

    .line 36
    invoke-static/range {v0 .. v7}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "122462"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v6, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$setBuyOrderText$termsText$2;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$setBuyOrderText$termsText$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move v4, v8

    .line 52
    move v8, v0

    .line 53
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->v()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setFreqDesc(Ljava/lang/String;)V
    .locals 6
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
    const-string v0, "122463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->q()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/text/SpannableString;

    .line 11
    .line 12
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    .line 14
    sget v2, Lgcash/module/investment/R$string;->auto_invest_first_buy_order:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "122464"

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
    const/4 v5, 0x0

    .line 29
    aput-object p1, v4, v5

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "122465"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setFundIcon()V
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
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->w:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "122466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getFundImageUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lgcash/module/investment/R$drawable;->bg_default_image:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->o()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setFundName(Ljava/lang/String;)V
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
    const-string v0, "122467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->t()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setInvestRepeatDay(I)V
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
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->r()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->w:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-string v1, "122468"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getInvestType()Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "122469"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lgcash/module/investment/R$array;->auto_invest_week_list:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aget-object p1, v2, p1

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eq p1, v2, :cond_7

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq p1, v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x1f

    .line 69
    .line 70
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 76
    .line 77
    sget v1, Lgcash/module/investment/R$string;->auto_invest_monthly_on:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "122470"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v3, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v3, v4

    .line 96
    .line 97
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "122471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    sget p1, Lgcash/module/investment/R$string;->auto_invest_monthly_on_23:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    sget p1, Lgcash/module/investment/R$string;->auto_invest_monthly_on_22:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    sget p1, Lgcash/module/investment/R$string;->auto_invest_monthly_on_21:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget p1, Lgcash/module/investment/R$string;->auto_invest_monthly_on_31:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget p1, Lgcash/module/investment/R$string;->auto_invest_monthly_on_thi:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget p1, Lgcash/module/investment/R$string;->auto_invest_monthly_on_sec:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    sget p1, Lgcash/module/investment/R$string;->auto_invest_monthly_on_first:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScheduleButton()V
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

    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->l()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/a;

    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/a;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScheduleDesc()V
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
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    sget v1, Lgcash/module/investment/R$string;->auto_invest_schedule_desc:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "122472"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "122473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    sget v2, Lgcash/module/investment/R$color;->font_0039:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$setScheduleDesc$schedDescText$1;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment$setScheduleDesc$schedDescText$1;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->u()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setUpLoading()V
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
    const-string v1, "122474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->y:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "122475"

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
    const-string v3, "122476"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->y:Landroid/app/ProgressDialog;

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

.method public setupAcceptTermsCb()V
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

    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->m()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/b;

    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/b;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setupPresenter()V
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
    new-instance v0, Lgcash/module/investment/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/investment/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgcash/module/investment/di/Injector;

    .line 7
    .line 8
    invoke-direct {v1}, Lgcash/module/investment/di/Injector;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lgcash/module/investment/di/Injector;->provideAddAutoInvestScheduleUseCase(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/investment/domain/AddAutoInvestScheduleUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Lgcash/module/investment/di/Injector;->provideScheduleDetailsAutoInvestPresenter(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;Lgcash/module/investment/domain/AddAutoInvestScheduleUseCase;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->u:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    .line 24
    .line 25
    return-void
.end method

.method public setupView()V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->enableNextButton(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->setScheduleDesc()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->setBuyOrderText()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->w:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "122477"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_2
    invoke-virtual {v1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getFundName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "122478"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    move-object v1, v4

    .line 31
    :cond_3
    invoke-virtual {p0, v1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->setFundName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->setFundIcon()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->w:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_4
    invoke-virtual {v1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getAmountToBeInvested()Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->setAmountValue(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->w:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_5
    invoke-virtual {v1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getInvestRepeatDay()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_6
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->setInvestRepeatDay(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->setScheduleButton()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->setupAcceptTermsCb()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->w:Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    move-object v2, v0

    .line 92
    :goto_0
    invoke-virtual {v2}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getInvestmentDate()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move-object v4, v0

    .line 100
    :goto_1
    invoke-virtual {p0, v4}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->setFreqDesc(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->setUpLoading()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->getBuyTerms()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
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
    const-string v0, "122479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122480"

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
    const-string v1, "122481"

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

.method public showLoading(Z)V
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
    const-string v1, "122482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->y:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestFragment;->y:Landroid/app/ProgressDialog;

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
    const-string v0, "122483"

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
    const-string v1, "122484"

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

    const-string v1, "122485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    return-void
.end method
