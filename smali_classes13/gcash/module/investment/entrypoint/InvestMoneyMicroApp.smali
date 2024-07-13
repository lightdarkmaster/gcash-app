.class public final Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;
.super Lgcash/common_presentation/greylisting/GreyListingMicroApp;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/entrypoint/InvestMoneyContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J4\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J6\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\"\u0010\u0019\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00170\u0016j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0017`\u0018H\u0016J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0011H\u0016R\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0016\u0010&\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;",
        "Lgcash/common_presentation/greylisting/GreyListingMicroApp;",
        "Lgcash/module/investment/entrypoint/InvestMoneyContract$View;",
        "",
        "x",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "list",
        "",
        "map",
        "launch",
        "onNewInquireSuccess",
        "",
        "isShow",
        "isShowLoading",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "showGeneralError",
        "orchestrator",
        "processErrorResponse",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/ArrayList;",
        "callBacks",
        "showKycDialog",
        "error",
        "showUserEmailIsNotVerified",
        "showBlacklistedPrompt",
        "g",
        "Ljava/lang/String;",
        "email",
        "h",
        "birthday",
        "i",
        "isEmailVerified",
        "j",
        "emailStatus",
        "k",
        "Z",
        "isFromGCashDashboard",
        "l",
        "isFromGInvestScreen",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "m",
        "Lkotlin/Lazy;",
        "getContentSquareService",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Landroidx/fragment/app/FragmentManager;",
        "n",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;",
        "o",
        "Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;",
        "presenter",
        "Landroid/app/ProgressDialog;",
        "p",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "q",
        "Landroid/app/Activity;",
        "r",
        "Ljava/util/Map;",
        "s",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Landroidx/fragment/app/FragmentManager;

.field private o:Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;

.field private p:Landroid/app/ProgressDialog;

.field private q:Landroid/app/Activity;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    invoke-direct {p0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "123858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "123859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->l:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$contentSquareService$2;->INSTANCE:Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$contentSquareService$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->m:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method private static final A(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
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

    new-instance p1, Lgcash/common/android/kyc/CmdOpenZolozEKyc;

    const-string p2, "123860"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;->execute()V

    return-void
.end method

.method private static final B(Landroid/content/DialogInterface;I)V
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

    sget-object p0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    new-instance p1, Lgcash/common/android/observable/PromptEvent;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgcash/common/android/observable/PromptEvent;-><init>(Z)V

    invoke-virtual {p0, p1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;)Landroid/app/Activity;
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

    iget-object p0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->A(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->z(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->y(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w(Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->B(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final x()V
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
    iget-boolean v1, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "123861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "123862"

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

.method private static final y(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 12
    .line 13
    const-string p2, "123863"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final z(Landroid/content/DialogInterface;I)V
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

    sget-object p0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    new-instance p1, Lgcash/common/android/observable/PromptEvent;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgcash/common/android/observable/PromptEvent;-><init>(Z)V

    invoke-virtual {p0, p1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isShowLoading(Z)V
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
    const-string v1, "123864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->p:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->p:Landroid/app/ProgressDialog;

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

.method public launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .locals 5
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
    const-string v0, "123865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "123866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->q:Landroid/app/Activity;

    .line 14
    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    const-string v1, "123867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    invoke-static {v0}, Lgcash/common/android/view/LifecycleOwnerExtKt;->scopeProvider(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->n:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "123868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lgcash/common/android/view/LifecycleOwnerExtKt;->scopeProvider(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->n:Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :goto_0
    new-instance v1, Lgcash/module/investment/di/Injector;

    .line 64
    .line 65
    invoke-direct {v1}, Lgcash/module/investment/di/Injector;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Lgcash/module/investment/di/Injector;->provideInvestMoneyMicroAppPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/investment/entrypoint/InvestMoneyContract$View;)Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->o:Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;

    .line 73
    .line 74
    invoke-static {p1}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    .line 81
    .line 82
    const-string v2, "123869"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "123870"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->p:Landroid/app/ProgressDialog;

    .line 93
    .line 94
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 95
    .line 96
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmalVerified()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->i:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "123871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string v0, "123872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v0, "123873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .line 137
    :goto_1
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->j:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p3, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->r:Ljava/util/Map;

    .line 140
    .line 141
    iput-object p2, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->s:Ljava/util/List;

    .line 142
    .line 143
    const-string v0, "123874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .line 145
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    :cond_5
    const/4 v1, 0x1

    .line 167
    :cond_6
    if-nez v1, :cond_8

    .line 168
    .line 169
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const-string v0, "123875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .line 179
    :cond_7
    iput-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->l:Ljava/lang/String;

    .line 180
    .line 181
    :cond_8
    const-string v0, "123876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    .line 183
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->k:Z

    .line 200
    .line 201
    :cond_9
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v1, "123877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    .line 209
    const-string v2, "123878"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    .line 211
    const-string v4, "123879"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    :cond_a
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->h:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    :cond_b
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 240
    .line 241
    sget p3, Lgcash/module/investment/R$style;->Theme_GcDialog:I

    .line 242
    .line 243
    invoke-direct {p2, p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget p3, Lgcash/common/android/R$string;->message_0024:I

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Lgcash/module/investment/entrypoint/a;

    .line 261
    .line 262
    invoke-direct {p3, p1}, Lgcash/module/investment/entrypoint/a;-><init>(Landroid/app/Activity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Lgcash/module/investment/entrypoint/b;

    .line 270
    .line 271
    invoke-direct {p2}, Lgcash/module/investment/entrypoint/b;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->x()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    :cond_c
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->h:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->g:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 310
    .line 311
    sget p3, Lgcash/module/investment/R$style;->Theme_GcDialog:I

    .line 312
    .line 313
    invoke-direct {p2, p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget p3, Lgcash/common/android/R$string;->message_0024:I

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance p3, Lgcash/module/investment/entrypoint/c;

    .line 331
    .line 332
    invoke-direct {p3, p1}, Lgcash/module/investment/entrypoint/c;-><init>(Landroid/app/Activity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance p2, Lgcash/module/investment/entrypoint/d;

    .line 340
    .line 341
    invoke-direct {p2}, Lgcash/module/investment/entrypoint/d;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->x()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_d
    const-string v0, "123880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    .line 365
    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->checkGreyListingStatus(Landroid/content/Context;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    const-string v0, "123881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    .line 373
    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->checkGreyListingStatus(Landroid/content/Context;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    const-string p1, "123882"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 380
    .line 381
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/lang/String;

    .line 392
    .line 393
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-le p1, v3, :cond_f

    .line 398
    .line 399
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    :cond_f
    invoke-virtual {p0}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->onNewInquireSuccess()V

    .line 406
    .line 407
    .line 408
    :cond_10
    :goto_2
    return-void
.end method

.method public onNewInquireSuccess()V
    .locals 22

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
    iget-object v1, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->r:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "123883"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_2
    const-string v4, "123884"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->r:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string v1, "123885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    :goto_0
    move-object v7, v1

    .line 40
    iget-object v1, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->s:Ljava/util/List;

    .line 41
    .line 42
    const-string v2, "123886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v10, 0x1

    .line 55
    if-le v1, v10, :cond_7

    .line 56
    .line 57
    iget-object v1, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->s:Ljava/util/List;

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_6
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    const-string v1, "123887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    :goto_1
    move-object v6, v1

    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v2, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->q:Landroid/app/Activity;

    .line 78
    .line 79
    const-string v11, "123888"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :cond_8
    const-class v4, Lgcash/common_presentation/page/ErrorActivity;

    .line 88
    .line 89
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;

    .line 93
    .line 94
    iget-object v2, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->q:Landroid/app/Activity;

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    move-object v5, v2

    .line 104
    :goto_2
    iget-object v8, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v9, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->k:Z

    .line 107
    .line 108
    move-object v4, v12

    .line 109
    invoke-direct/range {v4 .. v9}, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;

    .line 113
    .line 114
    iget-object v2, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->q:Landroid/app/Activity;

    .line 115
    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v3

    .line 122
    :cond_a
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    iget-object v4, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v14, v2, v4, v10}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;

    .line 130
    .line 131
    iget-object v4, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->q:Landroid/app/Activity;

    .line 132
    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v3

    .line 139
    :cond_b
    move-object v13, v4

    .line 140
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    iget-object v15, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->h:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->g:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->j:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v6, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->k:Z

    .line 149
    .line 150
    iget-object v7, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->o:Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;

    .line 151
    .line 152
    const-string v8, "123889"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 153
    .line 154
    if-nez v7, :cond_c

    .line 155
    .line 156
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v7, v3

    .line 160
    :cond_c
    sget-object v9, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 161
    .line 162
    invoke-static {v9, v3, v10, v3}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7, v9}, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->getInquireHeaders(Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    iget-object v7, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->o:Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;

    .line 171
    .line 172
    if-nez v7, :cond_d

    .line 173
    .line 174
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    move-object v3, v7

    .line 179
    :goto_3
    invoke-virtual {v3}, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->isWcv5Enabled()Z

    .line 180
    .line 181
    .line 182
    move-result v21

    .line 183
    move-object v11, v2

    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v17, v5

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    move/from16 v19, v6

    .line 191
    .line 192
    invoke-direct/range {v11 .. v21}, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;-><init>(Lgcash/common/android/application/util/CommandSetter;Landroidx/fragment/app/FragmentActivity;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLgcash/common/android/model/encryption/WCSign;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->execute()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public processErrorResponse(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    new-instance v1, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$processErrorResponse$callBacks$1;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$processErrorResponse$callBacks$1;-><init>(Lgcash/common_data/model/response_error/ResponseError;Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->showKycDialog(Lgcash/common_data/model/response_error/ResponseError;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public showBlacklistedPrompt(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 23
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string v2, "123890"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "123891"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->q:Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, v20

    .line 30
    .line 31
    :cond_2
    sget v5, Lgcash/common_presentation/R$string;->gfund_maintenance_header:I

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "123892"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    move-object v5, v3

    .line 43
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    iget-object v3, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->q:Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, v20

    .line 57
    .line 58
    :cond_4
    sget v4, Lgcash/common_presentation/R$string;->gfund_maintenance_message:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "123893"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    move-object v6, v3

    .line 70
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    const-string v3, "123894"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    :cond_7
    move-object v7, v3

    .line 94
    sget-object v21, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showBlacklistedPrompt$1;->INSTANCE:Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showBlacklistedPrompt$1;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    :cond_8
    const-string v3, "123895"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .line 119
    :cond_9
    move-object/from16 v22, v3

    .line 120
    .line 121
    new-instance v3, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showBlacklistedPrompt$2;

    .line 122
    .line 123
    move-object v9, v3

    .line 124
    invoke-direct {v3, v0, v1}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showBlacklistedPrompt$2;-><init>(Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;Lgcash/common_data/model/response_error/ResponseError;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    sget v1, Lgcash/common_presentation/R$color;->transparent:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x3bc0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v7

    .line 150
    move-object/from16 v7, v21

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    move-object/from16 v8, v22

    .line 154
    .line 155
    invoke-direct/range {v3 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->n:Landroidx/fragment/app/FragmentManager;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    const-string v1, "123896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v20

    .line 171
    .line 172
    :cond_a
    const-string v3, "123897"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 20
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 4
    .line 5
    const-string v1, "123898"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    :cond_2
    iget-object v2, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->q:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, v18

    .line 25
    .line 26
    :cond_3
    sget v4, Lgcash/module/investment/R$string;->something_went_wrong:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "123899"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    :goto_0
    move-object/from16 v19, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    :goto_1
    iget-object v4, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->q:Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v4, :cond_7

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v4, v18

    .line 57
    .line 58
    :cond_7
    sget v5, Lgcash/module/investment/R$string;->something_went_wrong_desc:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "123900"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    iget-object v4, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->q:Landroid/app/Activity;

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v4, v18

    .line 78
    .line 79
    :cond_8
    sget v1, Lgcash/module/investment/R$string;->btn_okay:I

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x3ff8

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    move-object v0, v3

    .line 102
    move-object/from16 v3, v19

    .line 103
    .line 104
    invoke-direct/range {v1 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    iget-object v2, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->n:Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    const-string v2, "123901"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, v18

    .line 124
    .line 125
    :cond_9
    const-string v3, "123902"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public showKycDialog(Lgcash/common_data/model/response_error/ResponseError;Ljava/util/ArrayList;)V
    .locals 16
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/response_error/ResponseError;",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "123903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v4, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move-object v5, v1

    .line 27
    :goto_1
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    move-object v2, v1

    .line 35
    :goto_2
    const/4 v15, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    const/4 v2, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 49
    :goto_4
    if-nez v2, :cond_9

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_5

    .line 58
    :cond_7
    move-object v2, v1

    .line 59
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 67
    .line 68
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v6, v3, :cond_8

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 97
    .line 98
    invoke-virtual {v6}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v7, v1

    .line 105
    :goto_6
    move-object v6, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object v6, v1

    .line 108
    move-object v7, v6

    .line 109
    :goto_7
    sget-object v2, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showKycDialog$okListener$1;->INSTANCE:Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showKycDialog$okListener$1;

    .line 110
    .line 111
    sget-object v8, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showKycDialog$cancelListener$1;->INSTANCE:Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showKycDialog$cancelListener$1;

    .line 112
    .line 113
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v9, "123904"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 124
    .line 125
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-le v9, v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "123905"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    move-object v9, v0

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move-object v9, v8

    .line 150
    :goto_8
    move-object v8, v2

    .line 151
    sget-object v3, Lgcash/common_presentation/dialog/custom/KycDialogV2;->Companion:Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;

    .line 152
    .line 153
    sget v0, Lgcash/module/investment/R$drawable;->btn_blue2:I

    .line 154
    .line 155
    sget v2, Lgcash/module/investment/R$color;->font_0002:I

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v14, 0x240

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    move-object v15, v0

    .line 172
    invoke-static/range {v3 .. v15}, Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/KycDialogV2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    iget-object v3, v2, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->n:Landroidx/fragment/app/FragmentManager;

    .line 182
    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    const-string v3, "123906"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move-object v1, v3

    .line 192
    :goto_9
    const-string v3, "123907"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Lgcash/common_presentation/dialog/KycCustomDialogV2;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public showUserEmailIsNotVerified(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 22
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "123908"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    move-object v5, v2

    .line 19
    :goto_1
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    move-object v6, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_5
    :goto_2
    move-object v6, v2

    .line 31
    :goto_3
    sget v14, Lgcash/module/investment/R$color;->font_445C85:I

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    :cond_6
    const-string v2, "123909"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    :cond_7
    move-object v7, v2

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    :cond_8
    const-string v2, "123910"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    :cond_9
    move-object v9, v2

    .line 84
    new-instance v2, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    new-instance v3, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showUserEmailIsNotVerified$1;

    .line 88
    .line 89
    move-object v8, v3

    .line 90
    invoke-direct {v3, v0, v1}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showUserEmailIsNotVerified$1;-><init>(Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;Lgcash/common_data/model/response_error/ResponseError;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showUserEmailIsNotVerified$2;

    .line 94
    .line 95
    move-object v10, v3

    .line 96
    invoke-direct {v3, v0, v1}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$showUserEmailIsNotVerified$2;-><init>(Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;Lgcash/common_data/model/response_error/ResponseError;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x79c0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    invoke-direct/range {v4 .. v21}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->n:Landroidx/fragment/app/FragmentManager;

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    const-string v1, "123911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_a
    const-string v3, "123912"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
