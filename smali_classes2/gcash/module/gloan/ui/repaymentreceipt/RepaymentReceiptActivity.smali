.class public final Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;
.super Lgcash/module/gloan/base/GLoanBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u0000 g2\u00020\u0001:\u0001gB\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J/\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0008H\u0002R#\u0010#\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R#\u0010(\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R#\u0010+\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\'R#\u0010.\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010\'R#\u00103\u001a\n \u001e*\u0004\u0018\u00010/0/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010 \u001a\u0004\u00081\u00102R#\u00106\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010 \u001a\u0004\u00085\u0010\'R#\u0010;\u001a\n \u001e*\u0004\u0018\u000107078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010:R#\u0010>\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010 \u001a\u0004\u0008=\u0010\'R#\u0010@\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008?\u0010\'R#\u0010C\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010 \u001a\u0004\u0008B\u0010\'R#\u0010G\u001a\n \u001e*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010 \u001a\u0004\u0008E\u0010FR#\u0010J\u001a\n \u001e*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010 \u001a\u0004\u0008I\u0010FR#\u0010\u0017\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010 \u001a\u0004\u0008H\u0010\'R#\u0010M\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010 \u001a\u0004\u0008L\u0010\'R#\u0010P\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010 \u001a\u0004\u0008O\u0010\'R#\u0010R\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010 \u001a\u0004\u0008Q\u0010\'R#\u0010S\u001a\n \u001e*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008N\u0010FR\u001b\u0010V\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010 \u001a\u0004\u0008A\u0010UR#\u0010W\u001a\n \u001e*\u0004\u0018\u000107078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008K\u0010:R#\u0010[\u001a\n \u001e*\u0004\u0018\u00010X0X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010 \u001a\u0004\u0008Y\u0010ZR#\u0010]\u001a\n \u001e*\u0004\u0018\u00010X0X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010 \u001a\u0004\u0008\\\u0010ZR\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010NR\u0016\u0010a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010`R\u0014\u0010d\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006h"
    }
    d2 = {
        "Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;",
        "Lgcash/module/gloan/base/GLoanBaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lgcash/module/gloan/base/GLoanBasePresenter;",
        "createPresenter",
        "",
        "className",
        "onBackPressed",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "textToCopy",
        "x",
        "setupView",
        "T",
        "downloadReceipt",
        "R",
        "V",
        "navigateToDashboard",
        "loanType",
        "S",
        "Landroidx/appcompat/widget/Toolbar;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lkotlin/Lazy;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "q",
        "L",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "referenceNum",
        "r",
        "F",
        "paidAmount",
        "s",
        "H",
        "paymentDate",
        "Lcom/google/android/material/card/MaterialCardView;",
        "t",
        "K",
        "()Lcom/google/android/material/card/MaterialCardView;",
        "receipt",
        "u",
        "E",
        "loanAccountNo",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "v",
        "getLoanAccountNoView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "loanAccountNoView",
        "w",
        "J",
        "paymentState",
        "O",
        "totalPaidAmount",
        "y",
        "z",
        "congratulationMessage",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "G",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "paymentBanner",
        "A",
        "C",
        "imgClose",
        "B",
        "I",
        "paymentInfo",
        "D",
        "M",
        "remainingGLoanBalance",
        "N",
        "remainingGLoanBalanceLbl",
        "imgCopy",
        "Landroid/content/ClipboardManager;",
        "()Landroid/content/ClipboardManager;",
        "clipboard",
        "eligibleView",
        "Landroid/view/View;",
        "Q",
        "()Landroid/view/View;",
        "viewSeparator3",
        "P",
        "viewGuideLine2",
        "",
        "balance",
        "Ljava/lang/String;",
        "inqStatus",
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
.field public static final Companion:Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final inquireStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final loanAccountIdExtra:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final loanType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final paymentAmountExtra:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final referenceNumberExtra:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final remainingBalanceExtra:Ljava/lang/String;
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

.field private K:D

.field private L:Ljava/lang/String;
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

    const-string v0, "34914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->inquireStatus:Ljava/lang/String;

    const-string v0, "34915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->loanAccountIdExtra:Ljava/lang/String;

    const-string v0, "34916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->loanType:Ljava/lang/String;

    const-string v0, "34917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->paymentAmountExtra:Ljava/lang/String;

    const-string v0, "34918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->referenceNumberExtra:Ljava/lang/String;

    const-string v0, "34919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->remainingBalanceExtra:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->Companion:Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$Companion;

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
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$toolbar$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$toolbar$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->p:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$referenceNum$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$referenceNum$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->q:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$paidAmount$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$paidAmount$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->r:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$paymentDate$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$paymentDate$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->s:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$receipt$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$receipt$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->t:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$loanAccountNo$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$loanAccountNo$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->u:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$loanAccountNoView$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$loanAccountNoView$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->v:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$paymentState$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$paymentState$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->w:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$totalPaidAmount$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$totalPaidAmount$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->x:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$congratulationMessage$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$congratulationMessage$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->y:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$paymentBanner$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$paymentBanner$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->z:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$imgClose$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$imgClose$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->A:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$downloadReceipt$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$downloadReceipt$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$paymentInfo$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$paymentInfo$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->C:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$remainingGLoanBalance$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$remainingGLoanBalance$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->D:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$remainingGLoanBalanceLbl$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$remainingGLoanBalanceLbl$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->E:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$imgCopy$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$imgCopy$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->F:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$clipboard$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$clipboard$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->G:Lkotlin/Lazy;

    .line 201
    .line 202
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$eligibleView$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$eligibleView$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->H:Lkotlin/Lazy;

    .line 212
    .line 213
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$viewSeparator3$2;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$viewSeparator3$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->I:Lkotlin/Lazy;

    .line 223
    .line 224
    new-instance v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$viewGuideLine2$2;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$viewGuideLine2$2;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->J:Lkotlin/Lazy;

    .line 234
    .line 235
    const-string v0, "34920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    .line 237
    iput-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->L:Ljava/lang/String;

    .line 238
    .line 239
    return-void
.end method

.method private final A()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final B()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final C()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final D()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->u:Lkotlin/Lazy;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final G()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final H()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final I()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final J()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final K()Lcom/google/android/material/card/MaterialCardView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->q:Lkotlin/Lazy;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final N()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final P()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Q()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final R()V
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
    iget-wide v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->K:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    cmpg-double v5, v0, v2

    .line 8
    .line 9
    if-gtz v5, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->L:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "34921"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "34922"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const-string v1, "34923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    const-string v2, "34924"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->I()Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lgcash/module/gloan/R$string;->eligible_full_payment:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->I()Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lgcash/module/gloan/R$string;->ineligible_full_payment:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->Q()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->P()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->I()Lcom/google/android/material/textview/MaterialTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lgcash/module/gloan/R$string;->partial_payment_info_text:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->J()Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, Lgcash/module/gloan/R$string;->paid_via_gcash:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->N()Lcom/google/android/material/textview/MaterialTextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->Q()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void
.end method

.method private final S(Ljava/lang/String;)V
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
    sget-object v0, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v0, "34925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final T()V
    .locals 15

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
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "34926"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->H()Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "34927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "34928"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    const-string v5, "34929"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "34930"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    .line 39
    const-string v11, "34931"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x4

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final U(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;Landroid/view/View;)V
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
    const-string p1, "34932"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgcash/common/android/application/util/permission/PermissionChecker;

    .line 7
    .line 8
    const-string v2, "34933"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lgcash/common/android/application/util/permission/PermissionChecker;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common/android/application/util/permission/PermissionChecker;->invoke()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->downloadReceipt()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p1, "34934"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final V()V
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
    iget-wide v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->K:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmpg-double v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->L:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "34935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v1, "34936"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "34937"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->I()Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lgcash/module/gloan/R$string;->eligible_full_payment:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "34938"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->I()Lcom/google/android/material/textview/MaterialTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lgcash/module/gloan/R$string;->ineligible_full_payment:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->Q()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->P()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->I()Lcom/google/android/material/textview/MaterialTextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v2, Lgcash/module/gloan/R$string;->partial_payment_info_text:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->J()Lcom/google/android/material/textview/MaterialTextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lgcash/module/gloan/R$string;->paid_via_gcash:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->N()Lcom/google/android/material/textview/MaterialTextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->Q()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void
.end method

.method public static final synthetic access$copyToClipboard(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$navigateToDashboard(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->navigateToDashboard()V

    return-void
.end method

.method public static final synthetic access$redirectLoanActivities(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->S(Ljava/lang/String;)V

    return-void
.end method

.method private final downloadReceipt()V
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
    const-string v2, "34939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .line 3
    new-instance v0, Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gcash/iap/snapshot/SnapshotManager;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->G()Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->R()V

    .line 18
    .line 19
    .line 20
    const-string v3, "34940"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->K()Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    new-instance v6, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$downloadReceipt$4;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$downloadReceipt$4;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/gcash/iap/snapshot/SnapshotManager;->captureScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->G()Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->V()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final navigateToDashboard()V
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
    const-string v1, "34941"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setupView()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "34942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "34943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "34944"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->K:D

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "34945"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->G()Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->E()Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v6, "34946"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v6, "34947"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->F()Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    new-array v6, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "34948"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v10, 0x0

    .line 106
    aput-object v7, v6, v10

    .line 107
    .line 108
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "34949"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    .line 114
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v11, "34950"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 119
    .line 120
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->O()Lcom/google/android/material/textview/MaterialTextView;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-array v6, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12, v8, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v6, v10

    .line 145
    .line 146
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v6, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-wide v8, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->K:D

    .line 167
    .line 168
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v6, v10

    .line 173
    .line 174
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v6, "34951"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    :cond_3
    iput-object v2, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->L:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v6, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->K:D

    .line 204
    .line 205
    const-string v2, "34952"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    const/16 v8, 0x8

    .line 208
    .line 209
    cmpg-double v9, v6, v4

    .line 210
    .line 211
    if-gtz v9, :cond_6

    .line 212
    .line 213
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->J()Lcom/google/android/material/textview/MaterialTextView;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget v6, Lgcash/module/gloan/R$string;->full_paid_via_gcash:I

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->L:Ljava/lang/String;

    .line 231
    .line 232
    const-string v5, "34953"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    .line 234
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_4

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    const-string v3, "34954"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    .line 243
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_0
    const/4 v4, 0x4

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->I()Lcom/google/android/material/textview/MaterialTextView;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget v6, Lgcash/module/gloan/R$string;->eligible_full_payment:I

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v5, "34955"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    .line 291
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->I()Lcom/google/android/material/textview/MaterialTextView;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget v6, Lgcash/module/gloan/R$string;->ineligible_full_payment:I

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->N()Lcom/google/android/material/textview/MaterialTextView;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->Q()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->z()Lcom/google/android/material/textview/MaterialTextView;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->I()Lcom/google/android/material/textview/MaterialTextView;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget v5, Lgcash/module/gloan/R$string;->partial_payment_info_text:I

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->J()Lcom/google/android/material/textview/MaterialTextView;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget v5, Lgcash/module/gloan/R$string;->paid_via_gcash:I

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->M()Lcom/google/android/material/textview/MaterialTextView;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->N()Lcom/google/android/material/textview/MaterialTextView;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->Q()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :goto_2
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->T()V

    .line 413
    .line 414
    .line 415
    sget-object v3, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 416
    .line 417
    invoke-virtual {v3}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanPendingValue(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->C()Landroidx/appcompat/widget/AppCompatImageView;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v3, "34956"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 429
    .line 430
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$setupView$1;

    .line 438
    .line 439
    invoke-direct {v4, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$setupView$1;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v3, v4}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->A()Lcom/google/android/material/textview/MaterialTextView;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v3, Lgcash/module/gloan/ui/repaymentreceipt/a;

    .line 450
    .line 451
    invoke-direct {v3, p0}, Lgcash/module/gloan/ui/repaymentreceipt/a;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->D()Landroidx/appcompat/widget/AppCompatImageView;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v3, "34957"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 462
    .line 463
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$setupView$3;

    .line 471
    .line 472
    invoke-direct {v4, p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$setupView$3;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v3, v4}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$setupView$4;

    .line 490
    .line 491
    invoke-direct {v3, p0, v0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity$setupView$4;-><init>(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public static synthetic w(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->U(Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method private final x(Ljava/lang/String;)V
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
    const-string v0, "34958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->y()Landroid/content/ClipboardManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lgcash/module/gloan/R$string;->copied_to_clipboard:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final y()Landroid/content/ClipboardManager;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->y:Lkotlin/Lazy;

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
    const-class v0, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "34959"

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

    const/4 v0, 0x0

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

    sget v0, Lgcash/module/gloan/R$layout;->activity_repayment_receipt_revamp:I

    return v0
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->navigateToDashboard()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->setupView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "34960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "34961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    xor-int/2addr p1, p2

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    aget p1, p3, v0

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/gloan/ui/repaymentreceipt/RepaymentReceiptActivity;->downloadReceipt()V

    .line 30
    .line 31
    .line 32
    :cond_3
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
