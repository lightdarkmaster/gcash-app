.class public final Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014R\u001a\u0010\u001f\u001a\u00020\u001a8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00100\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\"\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010@R\u0018\u0010F\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0018\u0010H\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010@R\u0018\u0010J\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010@R\u0018\u0010K\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010@R\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010@R\u0018\u0010S\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010@R\u0018\u0010U\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010@R\u0018\u0010X\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010WR\u0018\u0010Z\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010@R\u0018\u0010\\\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$View;",
        "",
        "D",
        "x",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "initializeView",
        "Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;",
        "getIntentDetails",
        "message",
        "setProcessingMessage",
        "downloadReceipt",
        "shareReceipt",
        "getInternationalMessage",
        "getLocalMessage",
        "onBackPressed",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onPause",
        "onDestroy",
        "",
        "o",
        "I",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$Presenter;",
        "p",
        "Lkotlin/Lazy;",
        "z",
        "()Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$Presenter;",
        "presenter",
        "q",
        "Ljava/lang/String;",
        "SPM_BANK_RECEIPT_PAGE_MONITOR",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "r",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "mAdLoaderView",
        "s",
        "y",
        "()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;",
        "mIntentDetails",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "t",
        "getUserJourneyService",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "Lcom/gcash/iap/snapshot/SnapshotManager;",
        "u",
        "Lcom/gcash/iap/snapshot/SnapshotManager;",
        "snapShotManager",
        "Landroid/widget/ImageView;",
        "v",
        "Landroid/widget/ImageView;",
        "btnClose",
        "Landroid/widget/TextView;",
        "w",
        "Landroid/widget/TextView;",
        "tvDownloadLabel",
        "tvShareLabel",
        "tvBankNameBr",
        "tvAcctNoBr",
        "A",
        "tvAcctNameBr",
        "B",
        "tvAmountBr",
        "C",
        "tvTotalBr",
        "tvEmailBr",
        "Landroid/widget/LinearLayout;",
        "E",
        "Landroid/widget/LinearLayout;",
        "llEmailBr",
        "F",
        "tvInvoiceBr",
        "G",
        "tvRefNoBr",
        "H",
        "tvDateBr",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clReceiptBody",
        "J",
        "tvProcessMessage",
        "K",
        "clDetailsBr",
        "Landroid/view/View;",
        "L",
        "Landroid/view/View;",
        "incDetails_br",
        "<init>",
        "()V",
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
.field private A:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:I

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lgcash/common/android/util/adtech/AdLoaderView;

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/gcash/iap/snapshot/SnapshotManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/module/sendmoney/R$layout;->activity_bank_receipt3:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->o:I

    .line 7
    .line 8
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$presenter$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$presenter$2;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->p:Lkotlin/Lazy;

    .line 18
    .line 19
    const-string v0, "105136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->q:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$mIntentDetails$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$mIntentDetails$2;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->s:Lkotlin/Lazy;

    .line 33
    .line 34
    sget-object v0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$userJourneyService$2;->INSTANCE:Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$userJourneyService$2;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->t:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v0, Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/gcash/iap/snapshot/SnapshotManager;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->u:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 48
    .line 49
    return-void
.end method

.method private static final A(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;Landroid/view/View;)V
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
    const-string p1, "105137"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3f7

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final B(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;Landroid/view/View;)V
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
    const-string p1, "105138"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->downloadReceipt()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final C(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;Landroid/view/View;)V
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
    const-string p1, "105139"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->shareReceipt()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D()V
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

    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getIncDetails_br$p(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->L:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->z()Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnapShotManager$p(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)Lcom/gcash/iap/snapshot/SnapshotManager;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->u:Lcom/gcash/iap/snapshot/SnapshotManager;

    return-object p0
.end method

.method public static synthetic u(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->A(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->C(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->B(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method private final x()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getListBankDetails()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "105140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 46
    .line 47
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v4, "105141"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->B:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 91
    .line 92
    add-double/2addr v2, v4

    .line 93
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->C:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_1
    const-string v4, "105142"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->z:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isBankTransferQr()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    sget-object v4, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->Companion:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$Companion;

    .line 141
    .line 142
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    :cond_9
    invoke-virtual {v4, v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$Companion;->maskedAccountNo(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    :sswitch_2
    const-string v4, "105143"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->D:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->E:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_d
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_3
    const-string v4, "105144"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_e
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->A:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_f
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->F:Landroid/widget/TextView;

    .line 228
    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_11
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getReferenceNo()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->G:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v0, :cond_12

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_12
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getGcashTransId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    sget-object v0, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/DaysUtil;

    .line 260
    .line 261
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getDateTime()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_13

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_13
    move-object v1, v2

    .line 273
    :goto_7
    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->formatBankTransferDate(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->H:Landroid/widget/TextView;

    .line 278
    .line 279
    if-nez v1, :cond_14

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    return-void

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x5324e535 -> :sswitch_3
        -0x3b5506bc -> :sswitch_2
        -0x339782ac -> :sswitch_1
        -0x333f58e2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final y()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    return-object v0
.end method

.method private final z()Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$Presenter;

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
    const-class v0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "105145"

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public downloadReceipt()V
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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;
    .locals 34
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

    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->y()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffffff    # 1.9999999f

    const/16 v33, 0x0

    invoke-direct/range {v1 .. v33}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v0
.end method

.method public getInternationalMessage()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->ipy_inter_spiel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "105146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    iget v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->o:I

    return v0
.end method

.method public getLocalMessage()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->ipy_local_spiel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "105147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method public initializeView()V
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
    sget v0, Lgcash/module/sendmoney/R$id;->btnClose_br:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->v:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lgcash/module/sendmoney/R$id;->tvDownloadLabel_br:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lgcash/module/sendmoney/R$id;->tvShareLabel_br:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lgcash/module/sendmoney/R$id;->tvBankName_br:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->y:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lgcash/module/sendmoney/R$id;->tvAcctNo_br:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->z:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lgcash/module/sendmoney/R$id;->tvAcctName_br:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->A:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lgcash/module/sendmoney/R$id;->tvAmount_br:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->B:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lgcash/module/sendmoney/R$id;->tvTotal_br:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->C:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lgcash/module/sendmoney/R$id;->tvEmail_br:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->D:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lgcash/module/sendmoney/R$id;->llEmail_br:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->E:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget v0, Lgcash/module/sendmoney/R$id;->tvInvoice_br:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->F:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lgcash/module/sendmoney/R$id;->tvRefNo_br:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->G:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lgcash/module/sendmoney/R$id;->tvDate_br:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->H:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lgcash/module/sendmoney/R$id;->clReceiptBody:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    sget v0, Lgcash/module/sendmoney/R$id;->tvProcessMessage:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->J:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lgcash/module/sendmoney/R$id;->clDetailsBr:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    sget v0, Lgcash/module/sendmoney/R$id;->incDetails_br:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->L:Landroid/view/View;

    .line 168
    .line 169
    sget v0, Lgcash/module/sendmoney/R$id;->ad_loader_view:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "105149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Lgcash/common/android/util/adtech/AdLoaderView;

    .line 181
    .line 182
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->r:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    const-string v0, "105150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :cond_2
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankCode()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    const-string v2, "105151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .line 205
    :cond_3
    const-string v3, "105152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .line 207
    invoke-virtual {v0, v3, v1, v2}, Lgcash/common/android/util/adtech/AdLoaderView;->loadAd(Ljava/lang/String;Lgcash/common/android/util/adtech/AdLoaderView$Listener;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->z()Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$Presenter;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$Presenter;->checkAccountType()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->x()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->v:Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/a;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/a;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->w:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/b;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/b;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->x:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/c;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/c;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_6
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

    .line 1
    const/16 v0, 0x3f2

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->z()Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->initializeView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->D()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/navigation/NavigationRequest;
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

    const-string v0, "105153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public setProcessingMessage(Ljava/lang/String;)V
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
    const-string v0, "105154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public shareReceipt()V
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

    sget-object v0, Lgcash/common_presentation/utility/ShareImageUtil;->INSTANCE:Lgcash/common_presentation/utility/ShareImageUtil;

    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "105155"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "105156"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lgcash/common_presentation/utility/ShareImageUtil;->shareImage(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
