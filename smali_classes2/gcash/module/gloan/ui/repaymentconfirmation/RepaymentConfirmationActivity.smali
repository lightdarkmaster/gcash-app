.class public final Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;
.super Lgcash/module/gloan/base/GLoanBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010 \u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010%\u001a\n \u001c*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010$R#\u0010*\u001a\n \u001c*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008(\u0010)R#\u0010-\u001a\n \u001c*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008,\u0010)R#\u00100\u001a\n \u001c*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0017\u001a\u0004\u0008/\u0010)R#\u00103\u001a\n \u001c*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0017\u001a\u0004\u00082\u0010)R#\u00105\u001a\n \u001c*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0017\u001a\u0004\u00084\u0010)R#\u0010:\u001a\n \u001c*\u0004\u0018\u000106068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0017\u001a\u0004\u00088\u00109R#\u0010<\u001a\n \u001c*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008;\u0010)R#\u0010=\u001a\n \u001c*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0017\u001a\u0004\u00087\u0010)R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001eR\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010#R\u0016\u0010C\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010BR\u0016\u0010D\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010BR\u0016\u0010F\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010ER\u0016\u0010G\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010BR\u0014\u0010K\u001a\u00020H8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;",
        "Lgcash/module/gloan/base/GLoanBaseActivity;",
        "",
        "I",
        "H",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Lgcash/module/gloan/base/GLoanBasePresenter;",
        "createPresenter",
        "",
        "className",
        "errorTitle",
        "errorMessage",
        "Lkotlin/Function0;",
        "okListener",
        "showErrorDialog",
        "Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;",
        "p",
        "Lkotlin/Lazy;",
        "E",
        "()Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;",
        "presenter",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "q",
        "F",
        "()Landroid/widget/TextView;",
        "toolbarTitle",
        "Lcom/google/android/material/button/MaterialButton;",
        "r",
        "D",
        "()Lcom/google/android/material/button/MaterialButton;",
        "payButton",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "s",
        "y",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "gcashBalance",
        "t",
        "w",
        "amount",
        "u",
        "G",
        "totalAmountValue",
        "v",
        "C",
        "loanAccountNo",
        "z",
        "gcash_lbl",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "x",
        "A",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "imgBlueCheck",
        "B",
        "insufficientBalance",
        "description",
        "",
        "amountPaid",
        "",
        "gloanBalance",
        "Ljava/lang/String;",
        "inqStatus",
        "loanType",
        "Z",
        "showCashBackCard",
        "loanAccountId",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "Companion",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final AMOUNT_INPUT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CASH_BACK_CARD:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_INQ_STATUS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_LOAN_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GLOAN_BALANCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOAN_ACCOUNT_NO:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WALLET_BALANCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:D

.field private C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Z

.field private F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
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

    const/4 v1, 0x0

    const-string v0, "35592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->AMOUNT_INPUT:Ljava/lang/String;

    const-string v0, "35593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->CASH_BACK_CARD:Ljava/lang/String;

    const-string v0, "35594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->EXTRA_INQ_STATUS:Ljava/lang/String;

    const-string v0, "35595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->EXTRA_LOAN_TYPE:Ljava/lang/String;

    const-string v0, "35596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->GLOAN_BALANCE:Ljava/lang/String;

    const-string v0, "35597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->LOAN_ACCOUNT_NO:Ljava/lang/String;

    const-string v0, "35598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->WALLET_BALANCE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->Companion:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$Companion;

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
    invoke-direct {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$presenter$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->p:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$toolbarTitle$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$toolbarTitle$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->q:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$payButton$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$payButton$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->r:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$gcashBalance$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$gcashBalance$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->s:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$amount$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$amount$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->t:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$totalAmountValue$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$totalAmountValue$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->u:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$loanAccountNo$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$loanAccountNo$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->v:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$gcash_lbl$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$gcash_lbl$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->w:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$imgBlueCheck$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$imgBlueCheck$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->x:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$insufficientBalance$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$insufficientBalance$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->y:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$description$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$description$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->z:Lkotlin/Lazy;

    .line 124
    .line 125
    const-string v0, "35599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->C:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->D:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->F:Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method

.method private final A()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final B()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final C()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final D()Lcom/google/android/material/button/MaterialButton;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method private final E()Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;

    return-object v0
.end method

.method private final F()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final G()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final H()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->F()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/gloan/R$string;->gloan_title:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lgcash/module/gloan/R$id;->toolbar:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "35600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final I()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->y()Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/gloan/R$color;->font_B0B4C7:I

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->A()Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lgcash/module/gloan/R$drawable;->ic_rounded_empty:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->B()Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->D()Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getAmountPaid$p(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)F
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

    iget p0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->A:F

    return p0
.end method

.method public static final synthetic access$getGloanBalance$p(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)D
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

    iget-wide v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->B:D

    return-wide v0
.end method

.method public static final synthetic access$getInqStatus$p(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLoanAccountId$p(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLoanType$p(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->E()Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;

    move-result-object p0

    return-object p0
.end method

.method private final w()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final x()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final y()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final z()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method


# virtual methods
.method public className()Ljava/lang/String;
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

    .line 1
    const-class v0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "35601"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createPresenter()Lgcash/module/gloan/base/GLoanBasePresenter;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->E()Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gloan/base/GLoanBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/gloan/R$layout;->activity_repayment_confirmation:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/module/gloan/base/GLoanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->H()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const-string v0, "35602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->E:Z

    .line 21
    .line 22
    const-string v0, "35603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, "35604"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->B:D

    .line 38
    .line 39
    const-string v3, "35605"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->A:F

    .line 46
    .line 47
    const-string v2, "35606"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "35607"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_2
    iput-object v2, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->C:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "35608"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_3
    iput-object v2, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->D:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "35609"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    move-object p1, v3

    .line 80
    :cond_4
    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->F:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    new-array v2, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    iget v4, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->A:F

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v2, v1

    .line 94
    .line 95
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "35610"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .line 101
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "35611"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v5, Lgcash/module/gloan/R$string;->gloan_repayment_button:I

    .line 111
    .line 112
    new-array v6, p1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v2, v6, v1

    .line 115
    .line 116
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v5, "35612"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    .line 122
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->C()Lcom/google/android/material/textview/MaterialTextView;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->F:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->y()Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x2

    .line 139
    new-array v7, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v7, v1

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aput-object v8, v7, p1

    .line 148
    .line 149
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "35613"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 154
    .line 155
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->w()Lcom/google/android/material/textview/MaterialTextView;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-array v7, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v7, v1

    .line 172
    .line 173
    iget v9, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->A:F

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    aput-object v9, v7, p1

    .line 180
    .line 181
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->D()Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->G()Lcom/google/android/material/textview/MaterialTextView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-array v5, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v3, v5, v1

    .line 209
    .line 210
    iget v3, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->A:F

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v5, p1

    .line 217
    .line 218
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget p1, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->A:F

    .line 233
    .line 234
    cmpl-float p1, p1, v0

    .line 235
    .line 236
    if-lez p1, :cond_5

    .line 237
    .line 238
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->I()V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-boolean p1, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->E:Z

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->x()Lcom/google/android/material/textview/MaterialTextView;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->D()Lcom/google/android/material/button/MaterialButton;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "35614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$onCreate$2;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity$onCreate$2;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0, v1}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "35615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gloan/base/GLoanBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final showErrorDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "35616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "35617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "35618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lgcash/module/gloan/R$string;->btn_okay:I

    .line 23
    .line 24
    move-object v14, p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v9, Lgcash/module/gloan/R$color;->bg_025AE9:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x330

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v13}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showRevampDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
