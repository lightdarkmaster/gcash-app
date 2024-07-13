.class public final Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;
.super Lgcash/module/gloan/base/GLoanBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use RepaymentAmountRevampActivity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0014J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0014J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R#\u0010(\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010\'R#\u0010\u001b\u001a\n $*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010+R#\u0010.\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010\'R#\u00101\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001f\u001a\u0004\u00080\u0010\'R#\u00104\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001f\u001a\u0004\u00083\u0010\'R#\u00109\u001a\n $*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001f\u001a\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R#\u0010A\u001a\n $*\u0004\u0018\u00010=0=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001f\u001a\u0004\u0008?\u0010@R#\u0010D\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001f\u001a\u0004\u0008C\u0010\'R#\u0010G\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u001f\u001a\u0004\u0008F\u0010\'R#\u0010I\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008H\u0010\'R#\u0010K\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008J\u0010\'R#\u0010N\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001f\u001a\u0004\u0008M\u0010\'R#\u0010Q\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u001f\u001a\u0004\u0008P\u0010\'R#\u0010V\u001a\n $*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u001f\u001a\u0004\u0008T\u0010UR#\u0010X\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u001f\u001a\u0004\u0008W\u0010\'R#\u0010Y\u001a\n $*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001f\u001a\u0004\u0008S\u0010UR#\u0010Z\u001a\n $*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001f\u001a\u0004\u0008O\u0010UR#\u0010^\u001a\n $*\u0004\u0018\u00010[0[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u001f\u001a\u0004\u0008\\\u0010]R#\u0010a\u001a\n $*\u0004\u0018\u00010_0_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u001f\u001a\u0004\u0008L\u0010`R\u0016\u0010d\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010;R\u0016\u0010f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010;R\u0016\u0010g\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0003R#\u0010j\u001a\n $*\u0004\u0018\u00010h0h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u001f\u001a\u0004\u0008b\u0010iR\u0014\u0010n\u001a\u00020k8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006q"
    }
    d2 = {
        "Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;",
        "Lgcash/module/gloan/base/GLoanBaseActivity;",
        "",
        "Z",
        "Lgcash/common_data/model/gloan/Orchestrator;",
        "status",
        "",
        "filter",
        "A",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onResume",
        "showLoading",
        "hideLoading",
        "Lgcash/module/gloan/base/GLoanBasePresenter;",
        "createPresenter",
        "className",
        "setData",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "amountInput",
        "changeTextColor",
        "Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;",
        "p",
        "Lkotlin/Lazy;",
        "N",
        "()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;",
        "presenter",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "q",
        "U",
        "()Landroid/widget/TextView;",
        "toolbarTitle",
        "r",
        "B",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "s",
        "V",
        "totalAmount",
        "t",
        "H",
        "enterAmountLabel",
        "u",
        "G",
        "dueDate",
        "Lcom/google/android/material/button/MaterialButton;",
        "v",
        "L",
        "()Lcom/google/android/material/button/MaterialButton;",
        "nextButton",
        "w",
        "Ljava/lang/String;",
        "feeDue",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "x",
        "T",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "y",
        "P",
        "principalAmount",
        "z",
        "J",
        "interestAmount",
        "M",
        "penaltiesAmount",
        "O",
        "previousBalanceAmount",
        "C",
        "R",
        "textViewFeeDueValue",
        "D",
        "S",
        "textViewremainingBalance",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "E",
        "F",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "constraintLayoutTotalDueAmount",
        "Q",
        "textViewDueDateRemaining",
        "constraintLayoutFeeDue",
        "constraintLayoutBreakdownOfCharge",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "I",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "imageViewDropDownIcon",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "breakDownChargeTitle",
        "K",
        "Lgcash/common_data/model/gloan/Orchestrator;",
        "loanStatus",
        "loanType",
        "savedAmount",
        "isLifeCycleAltered",
        "Landroidx/appcompat/app/AlertDialog;",
        "()Landroidx/appcompat/app/AlertDialog;",
        "loadingDialog",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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

.field private K:Lgcash/common_data/model/gloan/Orchestrator;

.field private L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Z

.field private final O:Lkotlin/Lazy;
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

.field private w:Ljava/lang/String;
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
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$presenter$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->p:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$toolbarTitle$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$toolbarTitle$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->q:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$amountInput$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$amountInput$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->r:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$totalAmount$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$totalAmount$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->s:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$enterAmountLabel$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$enterAmountLabel$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->t:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$dueDate$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$dueDate$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->u:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$nextButton$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$nextButton$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->v:Lkotlin/Lazy;

    .line 80
    .line 81
    const-string v0, "34738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->w:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$toolbar$2;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$toolbar$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->x:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$principalAmount$2;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$principalAmount$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->y:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$interestAmount$2;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$interestAmount$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->z:Lkotlin/Lazy;

    .line 117
    .line 118
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$penaltiesAmount$2;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$penaltiesAmount$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->A:Lkotlin/Lazy;

    .line 128
    .line 129
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$previousBalanceAmount$2;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$previousBalanceAmount$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B:Lkotlin/Lazy;

    .line 139
    .line 140
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$textViewFeeDueValue$2;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$textViewFeeDueValue$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->C:Lkotlin/Lazy;

    .line 150
    .line 151
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$textViewremainingBalance$2;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$textViewremainingBalance$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->D:Lkotlin/Lazy;

    .line 161
    .line 162
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$constraintLayoutTotalDueAmount$2;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$constraintLayoutTotalDueAmount$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->E:Lkotlin/Lazy;

    .line 172
    .line 173
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$textViewDueDateRemaining$2;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$textViewDueDateRemaining$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->F:Lkotlin/Lazy;

    .line 183
    .line 184
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$constraintLayoutFeeDue$2;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$constraintLayoutFeeDue$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->G:Lkotlin/Lazy;

    .line 194
    .line 195
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$constraintLayoutBreakdownOfCharge$2;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$constraintLayoutBreakdownOfCharge$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->H:Lkotlin/Lazy;

    .line 205
    .line 206
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$imageViewDropDownIcon$2;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$imageViewDropDownIcon$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->I:Lkotlin/Lazy;

    .line 216
    .line 217
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$breakDownChargeTitle$2;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$breakDownChargeTitle$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->J:Lkotlin/Lazy;

    .line 227
    .line 228
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->L:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->M:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$loadingDialog$2;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$loadingDialog$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->O:Lkotlin/Lazy;

    .line 242
    .line 243
    return-void
.end method

.method private final A(Lgcash/common_data/model/gloan/Orchestrator;Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "34739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgcash/common_data/model/gloan/Loan;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getDisbursementDate()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v4

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "34740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "34741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const/16 p1, 0xe

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lgcash/common_data/model/gloan/Loan;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getTenor()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v2, p1}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lorg/joda/time/LocalDate;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 122
    .line 123
    const-string v0, "34742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "34743"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method private final B()Landroidx/appcompat/widget/AppCompatEditText;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final D()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final E()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final F()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final G()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final H()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final J()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final K()Landroidx/appcompat/app/AlertDialog;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final L()Lcom/google/android/material/button/MaterialButton;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method private final M()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;

    return-object v0
.end method

.method private final O()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final P()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final R()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final S()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final T()Lcom/google/android/material/appbar/MaterialToolbar;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method private final U()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final V()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final W(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;)V
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
    const-string p1, "34744"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez v1, :cond_5

    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    cmpl-float v1, p1, v1

    .line 51
    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;->validateAmount(F)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 62
    .line 63
    invoke-virtual {p0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "34745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanEnteredAmount(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanPendingValue(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->L()Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method

.method private static final X(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;Z)V
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
    const-string p1, "34746"

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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "34747"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    const-string p1, "34748"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "34749"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private static final Y(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;)V
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
    const-string p1, "34750"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->I()Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->I()Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 v0, 0x43340000    # 180.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private final Z()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->C()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/d;

    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/d;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final a0(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 26

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
    const-string v1, "34751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct/range {p0 .. p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->C()Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct/range {p0 .. p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->C()Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    int-to-float v2, v2

    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    sget-object v2, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 52
    .line 53
    sget v1, Lgcash/module/gloan/R$string;->loan_management_helper_title:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    sget v1, Lgcash/module/gloan/R$string;->loan_management_helper_message:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    sget v1, Lgcash/module/gloan/R$string;->learn_more:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "34752"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    .line 76
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$setOnClickHelper$1$1;

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$setOnClickHelper$1$1;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 80
    .line 81
    .line 82
    sget-object v11, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$setOnClickHelper$1$2;->INSTANCE:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$setOnClickHelper$1$2;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const v24, 0x1ffe1a

    .line 105
    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    invoke-static/range {v2 .. v25}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "34753"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "34754"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    return v0
.end method

.method public static final synthetic access$getAmountInput(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)Landroidx/appcompat/widget/AppCompatEditText;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNextButton(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)Lcom/google/android/material/button/MaterialButton;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->L()Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->Y(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1, p2}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->a0(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->W(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->X(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final changeTextColor(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatEditText;
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
    const-string v0, "34755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    sget v0, Lgcash/module/gloan/R$style;->Loan_Input_Text_Caption_Black:I

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lgcash/module/gloan/R$style;->Loan_Input_Text_Caption_Grey:I

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

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
    const-class v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "34756"

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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;

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

    sget v0, Lgcash/module/gloan/R$layout;->activity_repayment_amount:I

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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->K()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->T()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "34757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->U()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lgcash/module/gloan/R$string;->gloan_title:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->L()Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->L()Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lgcash/module/gloan/ui/repaymentamount/a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/repaymentamount/a;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "34758"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array v0, v0, [Lgcash/common/android/application/util/DecimalInputFilter;

    .line 79
    .line 80
    new-instance v2, Lgcash/common/android/application/util/DecimalInputFilter;

    .line 81
    .line 82
    invoke-direct {v2}, Lgcash/common/android/application/util/DecimalInputFilter;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v2, v0, v3

    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Landroid/text/InputFilter;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$onCreate$2;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$onCreate$2;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/b;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lgcash/module/gloan/ui/repaymentamount/c;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentamount/c;-><init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->C()Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->Z()V

    .line 137
    .line 138
    .line 139
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
    const-string v0, "34759"

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

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
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
    const-string v0, "34760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "34761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "34762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->changeTextColor(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 40
    .line 41
    .line 42
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->N()Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;->loadTotalAmount()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
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
    const-string v0, "34763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->N:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "34764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanEnteredAmount(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
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

.method public final setData(Lgcash/common_data/model/gloan/Orchestrator;)V
    .locals 14
    .param p1    # Lgcash/common_data/model/gloan/Orchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
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
    const-string v0, "34765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getWalletBalance(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->H()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lgcash/module/gloan/R$string;->gloan_repayment_gcash_wallet_balance_title:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getWalletBalance(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lgcash/common_data/model/gloan/Loan;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/BillingDetails;->getFeesDue()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    double-to-int v0, v3

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_0
    const-string v3, "34766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .line 96
    const-string v4, "34767"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->L:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lgcash/common_data/model/gloan/Loan;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/BillingDetails;->getFeesDue()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v0, v5

    .line 142
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 151
    .line 152
    const-string v7, "34768"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    .line 154
    new-array v8, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    double-to-float v0, v9

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v0, v5

    .line 169
    :goto_2
    aput-object v0, v8, v2

    .line 170
    .line 171
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->R()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v6, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->w:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    sget-object v0, Lgcash/module/gloan/constants/LoanType;->BAULOAN:Lgcash/module/gloan/constants/LoanType;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->L:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v6, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->K:Lgcash/common_data/model/gloan/Orchestrator;

    .line 224
    .line 225
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lgcash/common_data/model/gloan/Loan;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/BillingDetails;->getPrincipalDue()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    move-object v0, v5

    .line 255
    :goto_5
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lgcash/common_data/model/gloan/Loan;

    .line 266
    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/BillingDetails;->getInterestDue()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_6

    .line 284
    :cond_7
    move-object v6, v5

    .line 285
    :goto_6
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lgcash/common_data/model/gloan/Loan;

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-virtual {v7}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    invoke-virtual {v7}, Lgcash/common_data/model/gloan/BillingDetails;->getPenaltiesIncurred()Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_8

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    move-object v7, v5

    .line 321
    :goto_7
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_9

    .line 326
    .line 327
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lgcash/common_data/model/gloan/Loan;

    .line 332
    .line 333
    if-eqz v8, :cond_9

    .line 334
    .line 335
    invoke-virtual {v8}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_9

    .line 340
    .line 341
    invoke-virtual {v8}, Lgcash/common_data/model/gloan/BillingDetails;->getPreviousBalance()F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    goto :goto_8

    .line 350
    :cond_9
    move-object v8, v5

    .line 351
    :goto_8
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_a

    .line 356
    .line 357
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lgcash/common_data/model/gloan/Loan;

    .line 362
    .line 363
    if-eqz v9, :cond_a

    .line 364
    .line 365
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_a

    .line 370
    .line 371
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/BillingDetails;->getTotalAmountBalance()Ljava/math/BigDecimal;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    goto :goto_9

    .line 376
    :cond_a
    move-object v9, v5

    .line 377
    :goto_9
    sget v10, Lgcash/module/gloan/R$string;->php:I

    .line 378
    .line 379
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const-string v11, "34769"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 384
    .line 385
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v11, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->w:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-lez v11, :cond_b

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    goto :goto_a

    .line 398
    :cond_b
    const/4 v11, 0x0

    .line 399
    :goto_a
    if-eqz v11, :cond_d

    .line 400
    .line 401
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-eqz v9, :cond_c

    .line 406
    .line 407
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Lgcash/common_data/model/gloan/Loan;

    .line 412
    .line 413
    if-eqz v9, :cond_c

    .line 414
    .line 415
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_c

    .line 420
    .line 421
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/BillingDetails;->getTotalAmountBalance()Ljava/math/BigDecimal;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    goto :goto_b

    .line 426
    :cond_c
    move-object v9, v5

    .line 427
    :cond_d
    :goto_b
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->P()Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 432
    .line 433
    const/4 v12, 0x2

    .line 434
    new-array v13, v12, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v10, v13, v2

    .line 437
    .line 438
    aput-object v0, v13, v1

    .line 439
    .line 440
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v13, "34770"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 445
    .line 446
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->J()Landroid/widget/TextView;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-array v11, v12, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v10, v11, v2

    .line 463
    .line 464
    aput-object v6, v11, v1

    .line 465
    .line 466
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->M()Landroid/widget/TextView;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-array v6, v12, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v10, v6, v2

    .line 487
    .line 488
    aput-object v7, v6, v1

    .line 489
    .line 490
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->O()Landroid/widget/TextView;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-array v6, v12, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v10, v6, v2

    .line 511
    .line 512
    aput-object v8, v6, v1

    .line 513
    .line 514
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->V()Landroid/widget/TextView;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->S()Landroid/widget/TextView;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-array v3, v12, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v10, v3, v2

    .line 565
    .line 566
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    if-eqz v6, :cond_e

    .line 571
    .line 572
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lgcash/common_data/model/gloan/Loan;

    .line 577
    .line 578
    if-eqz v6, :cond_e

    .line 579
    .line 580
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_e

    .line 585
    .line 586
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getBalance()D

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    goto :goto_c

    .line 595
    :cond_e
    move-object v6, v5

    .line 596
    :goto_c
    aput-object v6, v3, v1

    .line 597
    .line 598
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_10

    .line 617
    .line 618
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lgcash/common_data/model/gloan/Loan;

    .line 623
    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_10

    .line 631
    .line 632
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getTenor()Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_f

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-ne v0, v1, :cond_10

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_10
    :goto_d
    const/4 v1, 0x0

    .line 647
    :goto_e
    const-string v0, "34771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    .line 649
    if-eqz v1, :cond_11

    .line 650
    .line 651
    const-string v1, "34772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 652
    .line 653
    invoke-direct {p0, p1, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->A(Lgcash/common_data/model/gloan/Orchestrator;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->Q()Landroid/widget/TextView;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->G()Landroid/widget/TextView;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_11
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->G()Landroid/widget/TextView;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-eqz v4, :cond_12

    .line 719
    .line 720
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Lgcash/common_data/model/gloan/Loan;

    .line 725
    .line 726
    if-eqz v4, :cond_12

    .line 727
    .line 728
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    goto :goto_f

    .line 733
    :cond_12
    move-object v4, v5

    .line 734
    :goto_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/BillingDetails;->getDueDate()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    const-string v1, "34773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 752
    .line 753
    invoke-direct {p0, p1, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->A(Lgcash/common_data/model/gloan/Orchestrator;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->Q()Landroid/widget/TextView;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    :goto_10
    iget-boolean v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->N:Z

    .line 784
    .line 785
    const-string v1, "34774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 786
    .line 787
    if-eqz v0, :cond_13

    .line 788
    .line 789
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 790
    .line 791
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanEnteredAmount(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_13

    .line 804
    .line 805
    iput-boolean v2, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->N:Z

    .line 806
    .line 807
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanEnteredAmount(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->changeTextColor(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_13
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 834
    .line 835
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanPendingValue(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_14

    .line 848
    .line 849
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanPendingValue(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->changeTextColor(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_14
    new-instance v0, Ljava/text/DecimalFormat;

    .line 876
    .line 877
    const-string v3, "34775"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 878
    .line 879
    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    if-eqz p1, :cond_15

    .line 887
    .line 888
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Lgcash/common_data/model/gloan/Loan;

    .line 893
    .line 894
    if-eqz p1, :cond_15

    .line 895
    .line 896
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    if-eqz p1, :cond_15

    .line 901
    .line 902
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/BillingDetails;->getTotalAmountBalance()Ljava/math/BigDecimal;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    :cond_15
    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->changeTextColor(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 925
    .line 926
    .line 927
    :goto_11
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->K()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
