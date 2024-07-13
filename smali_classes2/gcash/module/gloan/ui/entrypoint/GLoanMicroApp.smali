.class public final Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;
.super Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J>\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00180\u0017j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0018`\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J4\u0010\'\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020%H\u0016J\u001e\u0010+\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\tJ\u000e\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,J\u0006\u0010/\u001a\u00020\u0005J\u0006\u00100\u001a\u00020\u0005R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00102\u001a\u0004\u00083\u00104R\u0016\u0010\"\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00107R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<R\u0016\u0010?\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;",
        "Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;",
        "",
        "header",
        "message",
        "",
        "p",
        "Lgcash/common_data/model/gloan/Orchestrator;",
        "orchestrator",
        "",
        "m",
        "e",
        "loanType",
        "i",
        "k",
        "n",
        "d",
        "h",
        "f",
        "j",
        "c",
        "kycScenario",
        "o",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/ArrayList;",
        "callBacks",
        "hasBanner",
        "q",
        "link",
        "g",
        "l",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "",
        "path",
        "",
        "parameters",
        "launch",
        "Lgcash/common_data/model/gloan/EligibilityMapping;",
        "eligibilityMapping",
        "isFirstTime",
        "route",
        "",
        "error",
        "showError",
        "showLoading",
        "hideLoading",
        "Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;",
        "Lkotlin/Lazy;",
        "b",
        "()Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;",
        "presenter",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroid/app/ProgressDialog;",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "bottomSheet",
        "Z",
        "isFromGCashDashboard",
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
.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Landroidx/fragment/app/FragmentActivity;

.field private h:Landroid/app/ProgressDialog;

.field private i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private j:Z


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
    invoke-direct {p0}, Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$presenter$2;-><init>(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->f:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method private final a()V
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
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 12
    .line 13
    iget-boolean v1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "33700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "33701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;)Landroidx/fragment/app/FragmentActivity;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic access$navigateToEmailScreen(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;Lgcash/common_data/model/gloan/Orchestrator;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->d(Lgcash/common_data/model/gloan/Orchestrator;)V

    return-void
.end method

.method public static final synthetic access$redirectPage(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$redirectToIneligibleActivity(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;Lgcash/common_data/model/gloan/Orchestrator;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->j(Lgcash/common_data/model/gloan/Orchestrator;)V

    return-void
.end method

.method public static final synthetic access$redirectToProfile(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    return-object v0
.end method

.method private final c(Lgcash/common_data/model/gloan/Orchestrator;)V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    new-instance v1, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$ineligibleGScore$callBacks$1;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$ineligibleGScore$callBacks$1;-><init>(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$ineligibleGScore$callBacks$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$ineligibleGScore$callBacks$2;-><init>(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;Lgcash/common_data/model/gloan/Orchestrator;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->j(Lgcash/common_data/model/gloan/Orchestrator;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d(Lgcash/common_data/model/gloan/Orchestrator;)V
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
    iget-object v1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "33702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getCta()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lgcash/common_data/model/gloan/Cta;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Cta;->getLink()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final e(Lgcash/common_data/model/gloan/Orchestrator;)Z
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
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lgcash/common_data/model/gloan/Loan;

    .line 31
    .line 32
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    if-ge p1, v1, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_6
    return v0
.end method

.method private final f(Lgcash/common_data/model/gloan/Orchestrator;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "33703"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_2
    const-class v4, Lgcash/module/gloan/ui/onboarding/OnboardingLoanActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "33704"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "33705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v2, p1

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 11

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
    const-string v0, "33706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, "33707"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const-string v0, "33708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 37
    .line 38
    iget-object v1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v3, v1

    .line 47
    :goto_0
    invoke-interface {v0, v3, p1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_1
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 66
    .line 67
    iget-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v6, v0

    .line 77
    :goto_2
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x4

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v7, p1

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/gcash/iap/foundation/api/GAcGriverService$DefaultImpls;->openUrl$default(Lcom/gcash/iap/foundation/api/GAcGriverService;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method private final h(Lgcash/common_data/model/gloan/Orchestrator;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "33709"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_2
    const-class v4, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "33710"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "33711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v2, p1

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final i(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "33712"

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
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v4, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    move-object v1, v4

    .line 23
    :goto_0
    const-class v2, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "33713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final j(Lgcash/common_data/model/gloan/Orchestrator;)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "33714"

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
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v4, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    move-object v1, v4

    .line 23
    :goto_0
    const-class v2, Lgcash/module/gloan/ui/homepage/HomePageLoanActivity;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "33715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final k(Lgcash/common_data/model/gloan/Orchestrator;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "33716"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_2
    const-class v4, Lgcash/module/gloan/ui/loanlist/LoanProcessActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getHeader()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "33717"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "33718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, p1

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final l(Ljava/lang/String;)V
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

    new-instance p1, Lgcash/common/android/kyc/CmdOpenZolozEKyc;

    iget-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    const-string v0, "33719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "33720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;->execute()V

    return-void
.end method

.method private final m(Lgcash/common_data/model/gloan/Orchestrator;)Z
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
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lgcash/common_data/model/gloan/Loan;

    .line 31
    .line 32
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    if-lt p1, v1, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_6
    return v0
.end method

.method private final n(Lgcash/common_data/model/gloan/Orchestrator;)V
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
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getHeader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    const-string v5, "33721"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    new-instance v7, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showEmailError$1;

    .line 25
    .line 26
    move-object v6, v7

    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-direct {v7, v0, v8}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showEmailError$1;-><init>(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;Lgcash/common_data/model/gloan/Orchestrator;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "33722"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    .line 34
    new-instance v9, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showEmailError$2;

    .line 35
    .line 36
    move-object v8, v9

    .line 37
    invoke-direct {v9, v0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showEmailError$2;-><init>(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x7b80

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    invoke-direct/range {v2 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "33723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "33724"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final o(Ljava/lang/String;Lgcash/common_data/model/gloan/Orchestrator;)V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    new-instance v1, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showKYCPrompt$callBacks$1;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showKYCPrompt$callBacks$1;-><init>(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    new-instance p1, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showKYCPrompt$callBacks$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showKYCPrompt$callBacks$2;-><init>(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v2 .. v7}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->r(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;Lgcash/common_data/model/gloan/Orchestrator;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "33725"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showMaintenance$1;->INSTANCE:Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showMaintenance$1;

    .line 14
    .line 15
    sget-object v9, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showMaintenance$2;->INSTANCE:Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showMaintenance$2;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const v22, 0x1ffe1a

    .line 36
    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    invoke-static/range {v0 .. v23}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v2, "33726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "33727"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "33728"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final q(Lgcash/common_data/model/gloan/Orchestrator;Ljava/util/ArrayList;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gloan/Orchestrator;",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;Z)V"
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getHeader()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v10, "33729"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    .line 20
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getCta()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 40
    :goto_1
    if-nez v3, :cond_b

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getCta()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v8, 0x2

    .line 53
    if-ne v3, v8, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_2
    if-eqz v3, :cond_b

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getCta()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lgcash/common_data/model/gloan/Cta;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Cta;->getLink()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    :cond_5
    const-string v3, "33730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    :cond_6
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getCta()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lgcash/common_data/model/gloan/Cta;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Cta;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    :cond_7
    const-string v3, "33731"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getCta()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lgcash/common_data/model/gloan/Cta;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    invoke-virtual {v8}, Lgcash/common_data/model/gloan/Cta;->getAction()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_a

    .line 125
    .line 126
    :cond_9
    const-string v8, "33732"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 127
    .line 128
    :cond_a
    move-object/from16 v25, v8

    .line 129
    .line 130
    move-object v8, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move-object v8, v10

    .line 133
    move-object/from16 v25, v8

    .line 134
    .line 135
    :goto_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getSelection()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_d

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    const/4 v9, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_d
    :goto_4
    const/4 v9, 0x1

    .line 156
    :goto_5
    if-nez v9, :cond_e

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getSelection()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getSelection()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-le v9, v6, :cond_e

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Orchestrator;->getSelection()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    :cond_e
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v9, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showPrompt$okListener$1;->INSTANCE:Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showPrompt$okListener$1;

    .line 200
    .line 201
    sget-object v9, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showPrompt$cancelListener$1;->INSTANCE:Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showPrompt$cancelListener$1;

    .line 202
    .line 203
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    xor-int/2addr v11, v6

    .line 208
    if-eqz v11, :cond_f

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v11, "33733"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 215
    .line 216
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-le v5, v6, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v5, "33734"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    .line 233
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    move-object/from16 v26, v1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    move-object/from16 v26, v9

    .line 242
    .line 243
    :goto_6
    const/16 v27, 0x0

    .line 244
    .line 245
    const-string v28, "33735"

    invoke-static/range {v28 .. v28}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 246
    .line 247
    const-string v15, "33736"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 248
    .line 249
    if-eqz p3, :cond_12

    .line 250
    .line 251
    sget-object v1, Lgcash/common_presentation/dialog/custom/KycErrorDialog;->Companion:Lgcash/common_presentation/dialog/custom/KycErrorDialog$Companion;

    .line 252
    .line 253
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v5, :cond_10

    .line 258
    .line 259
    move-object v5, v10

    .line 260
    :cond_10
    new-instance v6, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showPrompt$4;

    .line 261
    .line 262
    invoke-direct {v6, v3, v7, v0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showPrompt$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;)V

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    move-object v3, v4

    .line 267
    move-object v4, v5

    .line 268
    move-object/from16 v5, v25

    .line 269
    .line 270
    move-object/from16 v7, v26

    .line 271
    .line 272
    invoke-virtual/range {v1 .. v8}, Lgcash/common_presentation/dialog/custom/KycErrorDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lgcash/common_presentation/dialog/custom/KycErrorDialog;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    if-nez v2, :cond_11

    .line 279
    .line 280
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_11
    move-object/from16 v27, v2

    .line 285
    .line 286
    :goto_7
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v10}, Lgcash/common_presentation/dialog/KycCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_12
    sget-object v1, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    new-instance v11, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showPrompt$5;

    .line 303
    .line 304
    move-object v9, v11

    .line 305
    invoke-direct {v11, v7, v0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showPrompt$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;)V

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x1

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    move-object/from16 v29, v15

    .line 314
    .line 315
    move v15, v7

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const v23, 0x1ff61a

    .line 331
    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    move-object v7, v8

    .line 336
    move-object/from16 v8, v25

    .line 337
    .line 338
    move-object/from16 v30, v10

    .line 339
    .line 340
    move-object/from16 v10, v26

    .line 341
    .line 342
    invoke-static/range {v1 .. v24}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    if-nez v2, :cond_13

    .line 349
    .line 350
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_13
    move-object/from16 v27, v2

    .line 355
    .line 356
    :goto_8
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v3, v29

    .line 361
    .line 362
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, v30

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_9
    return-void
.end method

.method static synthetic r(Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;Lgcash/common_data/model/gloan/Orchestrator;Ljava/util/ArrayList;ZILjava/lang/Object;)V
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

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->q(Lgcash/common_data/model/gloan/Orchestrator;Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->h:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "33737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_3
    return-void
.end method

.method public launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "33738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "33739"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    sget v1, Lgcash/module/gloan/R$string;->loading:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "33740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->h:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->b()Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lgcash/common/android/application/util/ServiceManager;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "33741"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    const-string v0, "33742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    const-string v1, "33743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1, v0}, Lgcash/common/android/application/util/ServiceManager;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "33744"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "33745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    const-string p2, "33746"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "33747"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 101
    .line 102
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "33748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, p2, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string p1, "33749"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    .line 124
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->j:Z

    .line 141
    .line 142
    :cond_3
    invoke-direct {p0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->b()Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;->loadData()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    return-void
.end method

.method public final route(Lgcash/common_data/model/gloan/Orchestrator;Lgcash/common_data/model/gloan/EligibilityMapping;Z)V
    .locals 1
    .param p1    # Lgcash/common_data/model/gloan/Orchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/gloan/EligibilityMapping;
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
    const-string v0, "33750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "33751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lgcash/common_data/model/gloan/EligibilityMapping;->getHasActiveLoan()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lgcash/common_data/model/gloan/EligibilityMapping;->getHasLoanProcessing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->m(Lgcash/common_data/model/gloan/Orchestrator;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    const-string p1, "33752"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p2}, Lgcash/common_data/model/gloan/EligibilityMapping;->getHasLoanProcessing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->e(Lgcash/common_data/model/gloan/Orchestrator;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->k(Lgcash/common_data/model/gloan/Orchestrator;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p2}, Lgcash/common_data/model/gloan/EligibilityMapping;->isGScoreEligible()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->c(Lgcash/common_data/model/gloan/Orchestrator;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p2}, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCEligible()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    const-string p2, "33753"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    invoke-direct {p0, p2, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->o(Ljava/lang/String;Lgcash/common_data/model/gloan/Orchestrator;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-virtual {p2}, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCDateUpdatedInTwoYears()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    const-string p2, "33754"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    .line 87
    invoke-direct {p0, p2, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->o(Ljava/lang/String;Lgcash/common_data/model/gloan/Orchestrator;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-virtual {p2}, Lgcash/common_data/model/gloan/EligibilityMapping;->isZoloEligible()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    const-string p2, "33755"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 98
    .line 99
    invoke-direct {p0, p2, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->o(Ljava/lang/String;Lgcash/common_data/model/gloan/Orchestrator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    if-eqz p3, :cond_a

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->f(Lgcash/common_data/model/gloan/Orchestrator;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    invoke-virtual {p2}, Lgcash/common_data/model/gloan/EligibilityMapping;->isEmailVerified()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_b

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->n(Lgcash/common_data/model/gloan/Orchestrator;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->h(Lgcash/common_data/model/gloan/Orchestrator;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-direct {p0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final showError(Ljava/lang/Throwable;)V
    .locals 31
    .param p1    # Ljava/lang/Throwable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "33756"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lretrofit2/HttpException;

    .line 11
    .line 12
    const-string v3, "33757"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lretrofit2/HttpException;

    .line 19
    .line 20
    invoke-virtual {v5}, Lretrofit2/HttpException;->code()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x191

    .line 25
    .line 26
    if-ne v5, v6, :cond_3

    .line 27
    .line 28
    sget-object v1, Lgcash/common/android/util/IntentBroadcast;->INSTANCE:Lgcash/common/android/util/IntentBroadcast;

    .line 29
    .line 30
    iget-object v2, v0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v4, v2

    .line 39
    :goto_0
    invoke-virtual {v1, v4}, Lgcash/common/android/util/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lretrofit2/HttpException;

    .line 48
    .line 49
    invoke-virtual {v5}, Lretrofit2/HttpException;->code()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x1ad

    .line 54
    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    sget-object v1, Lgcash/common/android/util/IntentBroadcast;->INSTANCE:Lgcash/common/android/util/IntentBroadcast;

    .line 58
    .line 59
    iget-object v2, v0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v4, v2

    .line 68
    :goto_1
    invoke-virtual {v1, v4}, Lgcash/common/android/util/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_5
    iget-object v5, v0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :cond_6
    sget v6, Lgcash/module/gloan/R$string;->error_title:I

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v5, "33758"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v4

    .line 100
    :cond_7
    sget v6, Lgcash/module/gloan/R$string;->error_message:I

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v5, "33759"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    .line 108
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    check-cast v1, Lretrofit2/HttpException;

    .line 114
    .line 115
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v1, v4

    .line 127
    :goto_2
    new-instance v2, Lcom/google/gson/Gson;

    .line 128
    .line 129
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130
    .line 131
    .line 132
    const-class v3, Lgcash/common_data/model/response_error/ResponseError;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "33760"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_9
    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lgcash/common_data/model/response_error/ResponseError;

    .line 154
    .line 155
    invoke-virtual {v1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    sget-object v7, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    iget-object v1, v0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v4

    .line 175
    :cond_b
    const v2, 0x104000a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/4 v14, 0x0

    .line 183
    sget-object v15, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showError$1;->INSTANCE:Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showError$1;

    .line 184
    .line 185
    sget-object v16, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showError$2;->INSTANCE:Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp$showError$2;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const v29, 0x1ffe1a

    .line 212
    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    invoke-static/range {v7 .. v30}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    move-object v4, v2

    .line 229
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "33761"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    .line 235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "33762"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_4
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

    .line 1
    iget-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->h:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "33763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_3
    return-void
.end method
