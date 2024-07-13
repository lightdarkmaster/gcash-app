.class public final Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;
.super Lgcash/module/gloan/base/GLoanBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001B\t\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J$\u0010 \u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017H\u0002J\u0012\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020\u001dH\u0016J\u0012\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010)\u001a\u00020\u0002H\u0014J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010+\u001a\u00020*H\u0016J\u0006\u0010-\u001a\u00020\u0002J\u0006\u0010.\u001a\u00020\u0002J\u000e\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020/J\u000e\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u001dJ\u000e\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0017R#\u0010;\u001a\n 6*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R#\u00102\u001a\n 6*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R#\u0010B\u001a\n 6*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010?R#\u0010E\u001a\n 6*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00108\u001a\u0004\u0008D\u0010?R#\u0010H\u001a\n 6*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010?R#\u0010K\u001a\n 6*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00108\u001a\u0004\u0008J\u0010:R#\u0010N\u001a\n 6*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00108\u001a\u0004\u0008M\u0010?R#\u0010Q\u001a\n 6*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00108\u001a\u0004\u0008P\u0010?R#\u0010S\u001a\n 6*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00108\u001a\u0004\u0008R\u0010?R#\u0010U\u001a\n 6*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00108\u001a\u0004\u0008T\u0010:R#\u0010Y\u001a\n 6*\u0004\u0018\u00010V0V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00108\u001a\u0004\u0008W\u0010XR#\u0010[\u001a\n 6*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00108\u001a\u0004\u0008Z\u0010?R#\u0010_\u001a\n 6*\u0004\u0018\u00010\\0\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00108\u001a\u0004\u0008]\u0010^R#\u0010a\u001a\n 6*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u00108\u001a\u0004\u0008`\u0010?R#\u0010c\u001a\n 6*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u00108\u001a\u0004\u0008b\u0010?R#\u0010g\u001a\n 6*\u0004\u0018\u00010d0d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00108\u001a\u0004\u0008e\u0010fR#\u0010k\u001a\n 6*\u0004\u0018\u00010h0h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u00108\u001a\u0004\u0008i\u0010jR#\u0010o\u001a\n 6*\u0004\u0018\u00010l0l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00108\u001a\u0004\u0008m\u0010nR\u001b\u0010s\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00108\u001a\u0004\u0008q\u0010rR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010\u0003R\u0016\u0010t\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010\u0003R\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010uR\u0016\u0010v\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010uR\u0016\u0010w\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010yR\u0016\u0010{\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010uR\"\u0010|\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0003\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0017\u0010\u0082\u0001\u001a\u00020\u00138TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;",
        "Lgcash/module/gloan/base/GLoanBaseActivity;",
        "",
        "Z",
        "T",
        "V",
        "i0",
        "h0",
        "j0",
        "l0",
        "k0",
        "f0",
        "b0",
        "g0",
        "c0",
        "d0",
        "a0",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "view",
        "",
        "drawable",
        "U",
        "x",
        "",
        "isSelectedFromPaymentOptions",
        "e0",
        "X",
        "Y",
        "isError",
        "",
        "errorMessage",
        "isFromPaymentOptions",
        "S",
        "advanceInterestAmount",
        "R",
        "Lgcash/module/gloan/base/GLoanBasePresenter;",
        "createPresenter",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "showLoading",
        "hideLoading",
        "Lgcash/common_data/model/gloan/Orchestrator;",
        "loanData",
        "setRepaymentData",
        "amountDue",
        "setEnterAmountInputViewValue",
        "enabled",
        "setNextButtonState",
        "kotlin.jvm.PlatformType",
        "p",
        "Lkotlin/Lazy;",
        "A",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "amountDueLayout",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "q",
        "y",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "r",
        "E",
        "dueDate",
        "s",
        "L",
        "payAmountDue",
        "t",
        "z",
        "amountDueError",
        "u",
        "P",
        "remainingBalanceLayout",
        "v",
        "B",
        "balanceAmount",
        "w",
        "M",
        "payInFull",
        "O",
        "remainingBalanceError",
        "H",
        "enterAmountLayout",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "G",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "enterAmountInput",
        "F",
        "enterAmountBalanceInfo",
        "Landroid/widget/TextView;",
        "Q",
        "()Landroid/widget/TextView;",
        "toolbarTitle",
        "C",
        "cashBackInfo",
        "D",
        "cashBackInfoTwo",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "I",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "ivInfo",
        "Lcom/google/android/material/button/MaterialButton;",
        "K",
        "()Lcom/google/android/material/button/MaterialButton;",
        "next",
        "Landroidx/appcompat/app/AlertDialog;",
        "J",
        "()Landroidx/appcompat/app/AlertDialog;",
        "loadingDialog",
        "Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;",
        "N",
        "()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;",
        "presenter",
        "isSelectedPayInFull",
        "Ljava/lang/String;",
        "inqStatus",
        "loanType",
        "Lgcash/common_data/model/gloan/Loan;",
        "Lgcash/common_data/model/gloan/Loan;",
        "loanDetails",
        "loanAccountId",
        "isSelectedFullAmount",
        "()Z",
        "setSelectedFullAmount",
        "(Z)V",
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
.field public static final Companion:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$Companion;
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

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Lgcash/common_data/model/gloan/Loan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Z

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

    const-string v0, "34676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->EXTRA_INQ_STATUS:Ljava/lang/String;

    const-string v0, "34677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->EXTRA_LOAN_TYPE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->Companion:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$Companion;

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
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$amountDueLayout$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$amountDueLayout$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->p:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$amountDue$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$amountDue$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->q:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$dueDate$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$dueDate$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->r:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$payAmountDue$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$payAmountDue$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->s:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$amountDueError$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$amountDueError$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->t:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$remainingBalanceLayout$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$remainingBalanceLayout$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->u:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$balanceAmount$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$balanceAmount$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->v:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$payInFull$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$payInFull$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->w:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$remainingBalanceError$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$remainingBalanceError$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->x:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$enterAmountLayout$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$enterAmountLayout$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->y:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$enterAmountInput$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$enterAmountInput$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->z:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$enterAmountBalanceInfo$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$enterAmountBalanceInfo$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$toolbarTitle$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$toolbarTitle$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->B:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$cashBackInfo$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$cashBackInfo$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->C:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$cashBackInfoTwo$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$cashBackInfoTwo$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->D:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$ivInfo$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$ivInfo$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->E:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$next$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$next$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->F:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$loadingDialog$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$loadingDialog$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->G:Lkotlin/Lazy;

    .line 201
    .line 202
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$presenter$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$presenter$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->H:Lkotlin/Lazy;

    .line 212
    .line 213
    const-string v0, "34678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    .line 215
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->K:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->O:Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method

.method private final A()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->v:Lkotlin/Lazy;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final D()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final E()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final F()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final G()Landroidx/appcompat/widget/AppCompatEditText;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final H()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final I()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final J()Landroidx/appcompat/app/AlertDialog;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final K()Lcom/google/android/material/button/MaterialButton;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method private final L()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final M()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    return-object v0
.end method

.method private final O()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final P()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final Q()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final R(Ljava/lang/String;)V
    .locals 20

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
    sget v1, Lgcash/module/gloan/R$string;->learn_more_header:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    const-string v2, "34679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lgcash/module/gloan/R$string;->learn_more_body_one:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "34680"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "34681"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v5, Lgcash/module/gloan/R$string;->learn_more_body_two:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "34682"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$onClickInfo$callback$1;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    invoke-direct {v2, v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$onClickInfo$callback$1;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v1, Lgcash/module/gloan/R$string;->learn_more_normal_case:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v1, Lgcash/module/gloan/R$string;->btn_okay:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget v15, Lgcash/module/gloan/R$color;->font_0099:I

    .line 112
    .line 113
    sget v12, Lgcash/module/gloan/R$color;->font_0a2757:I

    .line 114
    .line 115
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x69a0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    invoke-direct/range {v2 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "34683"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final S(ZLjava/lang/String;Z)V
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
    const-string v0, "34684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->F()Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lgcash/module/gloan/R$drawable;->bg_enter_amount_error:I

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->F()Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lgcash/module/gloan/R$string;->gloan_gcash_balance:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->getGCashWalletBalance()Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "34685"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "34686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget p2, Lgcash/module/gloan/R$drawable;->bg_enter_amount:I

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget p2, Lgcash/module/gloan/R$drawable;->payment_selected:I

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method private final T()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->Q()Landroid/widget/TextView;

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
    const-string v1, "34687"

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

.method private final U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
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

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final V()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->I()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "34688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$1;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "34689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "34690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$3;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$3;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "34691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$4;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$4;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "34692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$5;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$5;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "34693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$6;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$6;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->K()Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "34694"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$7;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$7;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->G()Landroidx/appcompat/widget/AppCompatEditText;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x1

    .line 153
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 154
    .line 155
    new-instance v2, Lgcash/common_presentation/utility/DecimalInputFilter;

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-direct {v2, v3, v4}, Lgcash/common_presentation/utility/DecimalInputFilter;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    aput-object v2, v1, v3

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/k;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/k;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private static final W(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;Landroid/view/View;Z)V
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
    const-string p1, "34695"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private final X()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/gloan/R$color;->bg_AFCBF6:I

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final Y()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/gloan/R$color;->bg_AFCBF6:I

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->O()Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final Z()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->C()Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->D()Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->I()Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final a0()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "34696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lgcash/module/gloan/R$drawable;->payment_selected:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "34697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lgcash/module/gloan/R$drawable;->payment_not_selected:I

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "34698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lgcash/module/gloan/R$drawable;->bg_enter_amount:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$checkGCashBalance(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->x()V

    return-void
.end method

.method public static final synthetic access$getAdvanceInterestAmount$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAmountDueLayout(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnterAmountInput(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Landroidx/appcompat/widget/AppCompatEditText;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->G()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInqStatus$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLoanType$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSelectedFromPaymentOptions$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Z
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

    iget-boolean p0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->I:Z

    return p0
.end method

.method public static final synthetic access$isSelectedPayInFull$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Z
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

    iget-boolean p0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->J:Z

    return p0
.end method

.method public static final synthetic access$onClickInfo(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateUIForAmountDueLayout(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->d0()V

    return-void
.end method

.method public static final synthetic access$updateUIForAmountInputValid(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->e0(Z)V

    return-void
.end method

.method public static final synthetic access$updateUIForEnterAmountLayout(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->f0()V

    return-void
.end method

.method public static final synthetic access$updateUIForRemainingBalanceLayout(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->g0()V

    return-void
.end method

.method public static final synthetic access$updateUiForAmountGreaterThenGcashWalletBalance(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->h0()V

    return-void
.end method

.method public static final synthetic access$updateUiForAmountIsZero(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->i0()V

    return-void
.end method

.method public static final synthetic access$updateUiForAmountPaidGreaterThanOutstandingBalance(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->j0()V

    return-void
.end method

.method public static final synthetic access$updateUiForAmountPaidIsEqualToAmountDue(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->k0()V

    return-void
.end method

.method public static final synthetic access$updateUiForAmountPaidIsEqualToGLoanBalance(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->l0()V

    return-void
.end method

.method private final b0()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "34699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lgcash/module/gloan/R$drawable;->payment_not_selected:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "34700"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "34701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lgcash/module/gloan/R$drawable;->payment_selected:I

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final c0()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "34702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lgcash/module/gloan/R$drawable;->payment_not_selected:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "34703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lgcash/module/gloan/R$drawable;->payment_selected:I

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "34704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lgcash/module/gloan/R$drawable;->bg_enter_amount:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final d0()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lgcash/module/gloan/R$color;->bg_AFCBF6:I

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lgcash/module/gloan/R$color;->bg_004CC7:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->G()Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->I:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->setEnterAmountInputFromAmountDue()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->x()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final e0(Z)V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->O()Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, v0, v1, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->S(ZLjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final f0()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lgcash/module/gloan/R$color;->bg_004CC7:I

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->I:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->x()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final g0()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->G()Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lgcash/module/gloan/R$color;->bg_004CC7:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lgcash/module/gloan/R$color;->bg_AFCBF6:I

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->I:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->setEnterAmountInputFromGLoanBalance()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->x()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final h0()V
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
    const/4 v1, 0x1

    .line 2
    sget v0, Lgcash/module/gloan/R$string;->insufficient_gloan_gcash_balance:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->getGCashWalletBalance()Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "34705"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v3, v2, v6

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->setEnterAmountInfoText$default(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->setNextButtonState(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final i0()V
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
    const/4 v1, 0x1

    .line 2
    sget v0, Lgcash/module/gloan/R$string;->amount_entered_is_zero:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->setEnterAmountInfoText$default(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->setNextButtonState(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final j0()V
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
    const/4 v1, 0x1

    .line 2
    sget v0, Lgcash/module/gloan/R$string;->payment_exceeded:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->getGLoanBalance()Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "34706"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v3, v2, v6

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->setEnterAmountInfoText$default(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->setNextButtonState(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final k0()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "34707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lgcash/module/gloan/R$drawable;->payment_selected:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lgcash/module/gloan/R$color;->bg_AFCBF6:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->G()Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "34708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lgcash/module/gloan/R$drawable;->bg_enter_amount:I

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final l0()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "34709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lgcash/module/gloan/R$drawable;->payment_selected:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lgcash/module/gloan/R$color;->bg_AFCBF6:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->G()Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "34710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lgcash/module/gloan/R$drawable;->bg_enter_amount:I

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->U(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic setEnterAmountInfoText$default(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;ZLjava/lang/String;ZILjava/lang/Object;)V
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->S(ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->W(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final x()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->isGCashWalletLesserThanAmountDue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->X()V

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->isGCashWalletLesserThanRemainingGLoanBalance()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->Y()V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->q:Lkotlin/Lazy;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->t:Lkotlin/Lazy;

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
    const-class v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "34711"

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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

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

    sget v0, Lgcash/module/gloan/R$layout;->activity_repayment_amount_revamp:I

    return v0
.end method

.method public final hideLoading()V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->J()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public final isSelectedFullAmount()Z
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

    iget-boolean v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v1, "34712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object p1, v0

    .line 19
    :goto_0
    const-string v1, "34713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_3
    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const-string v2, "34714"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move-object p1, v0

    .line 40
    :goto_1
    if-nez p1, :cond_5

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_5
    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    const-string v0, "34715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_6
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    move-object v1, v0

    .line 61
    :goto_2
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->M:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->T()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->V()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    const-string v0, "34716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->J:Z

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->Z()V

    .line 87
    .line 88
    .line 89
    const-string v0, "34717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->K:Ljava/lang/String;

    .line 100
    .line 101
    :cond_8
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
    const-string v0, "34718"

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
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->loadTotalAmount()V

    .line 9
    .line 10
    .line 11
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

.method public final setEnterAmountInputViewValue(Ljava/lang/String;)V
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
    const-string v0, "34719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->G()Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setNextButtonState(Z)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->K()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setRepaymentData(Lgcash/common_data/model/gloan/Orchestrator;)V
    .locals 6
    .param p1    # Lgcash/common_data/model/gloan/Orchestrator;
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
    const-string v0, "34720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->setLoanAccountId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->L:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lgcash/common_data/model/gloan/Loan;

    .line 50
    .line 51
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, v0

    .line 63
    :goto_0
    iget-object v3, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->O:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v1, v0

    .line 73
    :goto_1
    check-cast v1, Lgcash/common_data/model/gloan/Loan;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v1, v0

    .line 77
    :goto_2
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N:Lgcash/common_data/model/gloan/Loan;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Loan;->getCashBackDetails()Lgcash/common_data/model/gloan/CashBackDetails;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/CashBackDetails;->getShowCashBackCard()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object p1, v0

    .line 97
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->J:Z

    .line 105
    .line 106
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N:Lgcash/common_data/model/gloan/Loan;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Loan;->getCashBackDetails()Lgcash/common_data/model/gloan/CashBackDetails;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/CashBackDetails;->getAdvanceInterestAmount()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object p1, v0

    .line 122
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->K:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->J:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->Z()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->y()Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N:Lgcash/common_data/model/gloan/Loan;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/BillingDetails;->getTotalAmountBalance()Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v2, v0

    .line 164
    :goto_5
    if-nez v2, :cond_a

    .line 165
    .line 166
    const-string v2, "34721"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v1, v2}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->E()Lcom/google/android/material/textview/MaterialTextView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v1, Lgcash/module/gloan/R$string;->due_on_with_date_value:I

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    new-array v3, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N:Lgcash/common_data/model/gloan/Loan;

    .line 185
    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/BillingDetails;->getDueDate()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object v4, v0

    .line 200
    :goto_6
    const/4 v5, 0x0

    .line 201
    aput-object v4, v3, v5

    .line 202
    .line 203
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->getGLoanBalance()Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->B()Lcom/google/android/material/textview/MaterialTextView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v4, "34722"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    .line 232
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v5, v0, v2}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->S(ZLjava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->isAmountDueAndFullPaymentEnable()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->isAmountDueZeroOrAmountDueEqualToGLoanBalance()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->x()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final setSelectedFullAmount(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->P:Z

    return-void
.end method

.method public final showLoading()V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->J()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
