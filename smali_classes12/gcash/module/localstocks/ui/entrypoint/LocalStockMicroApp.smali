.class public final Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;
.super Lgcash/common_presentation/greylisting/GreyListingMicroApp;
.source "SourceFile"

# interfaces
.implements Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002JD\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\"\u0010\u0011\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000f0\u000ej\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000f`\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002JH\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072&\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0002J \u0010 \u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J4\u0010\'\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030#2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030%H\u0016J\u0008\u0010(\u001a\u00020\u000bH\u0016J\u0008\u0010)\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0005H\u0016J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0005H\u0016J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u000bH\u0016J\u0008\u0010/\u001a\u00020\u0003H\u0016J\u0012\u00100\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u00101\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u00102\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u00103\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u00105\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u000104H\u0016J\u0012\u00107\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u00108\u001a\u00020\u000bH\u0016J\u0008\u00109\u001a\u00020\u000bH\u0016J\u0012\u0010:\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010=\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0012\u0010>\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010?\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010@\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010B\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010A\u001a\u00020\u0007H\u0016J\u0012\u0010C\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010E\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u0005H\u0016J \u0010I\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u0007H\u0016J\u0012\u0010J\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010L\u001a\u00020\u000b2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0016J\u0008\u0010M\u001a\u00020\u000bH\u0016J\u0008\u0010N\u001a\u00020\u000bH\u0016J\u0008\u0010O\u001a\u00020\u000bH\u0016R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001a\u0010f\u001a\u00020\u00038\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010aR\"\u0010h\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010d\u001a\u0004\u0008h\u0010a\"\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010dR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010_\u001a\u0004\u0008r\u0010sR\u0018\u0010F\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010dR\u0018\u0010G\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010H\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010wR\u0016\u0010z\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010dR\u0016\u0010{\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010dR\u0016\u0010|\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010dR\u001c\u0010\u0080\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010_\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;",
        "Lgcash/common_presentation/greylisting/GreyListingMicroApp;",
        "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;",
        "",
        "kycScenario",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "orchestrator",
        "",
        "hasBanner",
        "isForKyc",
        "isHtmlText",
        "",
        "y",
        "x",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/ArrayList;",
        "callBacks",
        "z",
        "spmId",
        "",
        "page",
        "isClicked",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extras",
        "e",
        "v",
        "url",
        "t",
        "param",
        "value",
        "u",
        "Landroid/app/Activity;",
        "activity",
        "",
        "p1",
        "",
        "p2",
        "launch",
        "showLoading",
        "hideLoading",
        "error",
        "showKycNotLevel3",
        "showKycNotUpdatedIn2Years",
        "showKycNotZoloz",
        "navigateToOnboardingPage",
        "getHelpCenterUrl",
        "showUserUnder18InEligible",
        "showUserIsForeignNational",
        "showUserIDNotValid",
        "showUserEmailNotVerified",
        "Lgcash/common_data/model/lstocks/LStockOrchestrator;",
        "showGenericError",
        "message",
        "showHttpGenricError",
        "showSSLException",
        "showIOException",
        "showUserNationalityBlacklisted",
        "Lgcash/common_data/model/gstocks/GSTocksInquireResponse;",
        "statusResponse",
        "showUserApplicationPending",
        "showUserApplicationRejected",
        "showUserApplicationClosed",
        "showUserApplicationSuspended",
        "isFromRedirectApi",
        "navigateToPhilippinesDashboard",
        "navigateToTopUpScreen",
        "responseError",
        "showResponseErrorPrompt",
        "isTopUp",
        "toGStocksPHDashboard",
        "isTopUpApproved",
        "checkAccountStatus",
        "showGeneralError",
        "unit",
        "onHandshakeSuccess",
        "onUnauthorized",
        "onServiceUnavailable",
        "onTooManyRequestsMessage",
        "g",
        "Landroid/app/Activity;",
        "Landroid/app/ProgressDialog;",
        "h",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Landroidx/fragment/app/FragmentManager;",
        "i",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;",
        "j",
        "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;",
        "presenter",
        "k",
        "Lkotlin/Lazy;",
        "getGenericMessage",
        "()Ljava/lang/String;",
        "genericMessage",
        "l",
        "Ljava/lang/String;",
        "getTAG",
        "TAG",
        "m",
        "isFromGCashDashboard",
        "setFromGCashDashboard",
        "(Ljava/lang/String;)V",
        "n",
        "Z",
        "collectSPMEvent",
        "o",
        "responseCode",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "p",
        "w",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "q",
        "r",
        "Ljava/lang/Boolean;",
        "s",
        "isWithDrawalApproved",
        "GSTOCKSPH_TOPUP_DEEPLINK",
        "GSTOCKSPH_DASHBOARD_REDIRECTION_DEEPLINK",
        "GSTOCKSPH_APPORVED_TOPUP_DEEPLINK",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "c",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "()V",
        "module-local-stocks_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private g:Landroid/app/Activity;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroidx/fragment/app/FragmentManager;

.field private j:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/lang/String;
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
    invoke-direct {p0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$genericMessage$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$genericMessage$2;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->k:Lkotlin/Lazy;

    .line 14
    .line 15
    const-string v0, "121053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "121054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->m:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "121055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->o:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$userJourneyService$2;->INSTANCE:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$userJourneyService$2;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->p:Lkotlin/Lazy;

    .line 34
    .line 35
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->q:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->r:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->s:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->t:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v0, "121056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->u:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "121057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "121058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->w:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$contentSquareService$2;->INSTANCE:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$contentSquareService$2;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->x:Lkotlin/Lazy;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)Landroid/app/Activity;
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

    iget-object p0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getCollectSPMEvent$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)Z
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

    iget-boolean p0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->n:Z

    return p0
.end method

.method public static final synthetic access$getResponseCode$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$logSPMEvents(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    return-void
.end method

.method private final c()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/HashMap<",
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
    if-nez p3, :cond_3

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->w()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2, p4}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->w()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3, p1, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "121060"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->w()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3, p1, p2, p4}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->w()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3, p1, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "121061"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method private final t(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "121062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "121063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v3, "121064"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    const-string v4, "121065"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    const-string v5, "121066"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    .line 23
    const-string v6, "121067"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "121068"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "121069"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v3, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->isWcV5isEnable(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {p0, p1, v2, v3}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-object p1
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "121070"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v2, "121071"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x3d

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final v()V
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
    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->m:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "121072"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v1, "121073"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "121074"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final w()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private final x(Lgcash/common_data/model/response_error/ResponseError;Z)V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    new-instance v1, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorDialog$callBacks$1;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorDialog$callBacks$1;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)V

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
    const-string v1, "121076"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, p2, v2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->z(Lgcash/common_data/model/response_error/ResponseError;Ljava/util/ArrayList;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final y(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;ZZZ)V
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    new-array p4, v2, [Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance v2, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$1;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aput-object v2, p4, v1

    .line 14
    .line 15
    new-instance p1, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$2;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)V

    .line 18
    .line 19
    .line 20
    aput-object p1, p4, v0

    .line 21
    .line 22
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-array p1, v2, [Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    new-instance p4, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$3;

    .line 30
    .line 31
    invoke-direct {p4, p2, p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$3;-><init>(Lgcash/common_data/model/response_error/ResponseError;Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)V

    .line 32
    .line 33
    .line 34
    aput-object p4, p1, v1

    .line 35
    .line 36
    new-instance p4, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$4;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$4;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)V

    .line 39
    .line 40
    .line 41
    aput-object p4, p1, v0

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-direct {p0, p2, p1, p3, p5}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->z(Lgcash/common_data/model/response_error/ResponseError;Ljava/util/ArrayList;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final z(Lgcash/common_data/model/response_error/ResponseError;Ljava/util/ArrayList;ZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/response_error/ResponseError;",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;ZZ)V"
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
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 31
    :goto_1
    const/16 v18, 0x0

    .line 32
    .line 33
    if-nez v4, :cond_5

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 47
    .line 48
    invoke-virtual {v4}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-le v6, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 77
    .line 78
    invoke-virtual {v6}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object/from16 v19, v6

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v6, v4

    .line 87
    move-object/from16 v19, v18

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object/from16 v6, v18

    .line 91
    .line 92
    move-object/from16 v19, v6

    .line 93
    .line 94
    :goto_2
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$okListener$1;->INSTANCE:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$okListener$1;

    .line 100
    .line 101
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$cancelListener$1;->INSTANCE:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$cancelListener$1;

    .line 109
    .line 110
    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    xor-int/2addr v4, v5

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v7, "121077"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    .line 125
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-le v4, v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v4, "121078"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    .line 142
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_6
    const-string v20, "121079"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 148
    .line 149
    const-string v15, "121080"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 150
    .line 151
    if-eqz p3, :cond_a

    .line 152
    .line 153
    sget-object v1, Lgcash/common_presentation/dialog/custom/KycErrorDialog;->Companion:Lgcash/common_presentation/dialog/custom/KycErrorDialog$Companion;

    .line 154
    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    move-object v4, v15

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v4, v6

    .line 160
    :goto_3
    if-nez v19, :cond_8

    .line 161
    .line 162
    move-object v5, v15

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object/from16 v5, v19

    .line 165
    .line 166
    :goto_4
    new-instance v6, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$1;

    .line 167
    .line 168
    invoke-direct {v6, v0, v8}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$1;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$2;

    .line 172
    .line 173
    invoke-direct {v7, v0, v10}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$2;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-virtual/range {v1 .. v8}, Lgcash/common_presentation/dialog/custom/KycErrorDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lgcash/common_presentation/dialog/custom/KycErrorDialog;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v9}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->i:Landroidx/fragment/app/FragmentManager;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, v18

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v1, v2, v15}, Lgcash/common_presentation/dialog/KycCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_a
    if-eqz p4, :cond_c

    .line 199
    .line 200
    sget-object v1, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;->Companion:Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    new-instance v5, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;

    .line 204
    .line 205
    move-object v7, v5

    .line 206
    invoke-direct {v5, v0, v8}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$4;

    .line 210
    .line 211
    move-object v8, v5

    .line 212
    invoke-direct {v5, v0, v10}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$4;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x1

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object/from16 v21, v15

    .line 223
    .line 224
    move-object v15, v5

    .line 225
    const/16 v16, 0x3d84

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object v5, v6

    .line 230
    move-object/from16 v6, v19

    .line 231
    .line 232
    invoke-static/range {v1 .. v17}, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZIZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->i:Landroidx/fragment/app/FragmentManager;

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, v18

    .line 249
    .line 250
    :cond_b
    move-object/from16 v5, v21

    .line 251
    .line 252
    invoke-virtual {v1, v2, v5}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move-object v5, v15

    .line 257
    sget-object v1, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;->Companion:Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    new-instance v9, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$5;

    .line 261
    .line 262
    move-object v7, v9

    .line 263
    invoke-direct {v9, v0, v8}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$5;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$6;

    .line 267
    .line 268
    move-object v8, v9

    .line 269
    invoke-direct {v9, v0, v10}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$6;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x3f84

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object/from16 v22, v5

    .line 284
    .line 285
    move-object v5, v6

    .line 286
    move-object/from16 v6, v19

    .line 287
    .line 288
    invoke-static/range {v1 .. v17}, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZIZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->i:Landroidx/fragment/app/FragmentManager;

    .line 298
    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v18

    .line 305
    .line 306
    :cond_d
    move-object/from16 v3, v22

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-void
.end method


# virtual methods
.method public checkAccountStatus(Ljava/lang/String;ZZ)V
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
    const-string v0, "121081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->j:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "121082"

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
    invoke-interface {v0, p1, p2, p3}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;->callAccountStatusApi(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getGenericMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHelpCenterUrl()Ljava/lang/String;
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

    const-string v0, "121083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hideLoading()V
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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->h:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const-string v0, "121084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final isFromGCashDashboard()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->m:Ljava/lang/String;

    return-object v0
.end method

.method public launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
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
    const-string v0, "121085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "121086"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 14
    .line 15
    const-string p2, "121087"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    const-string p2, "121088"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    :cond_4
    iput-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->m:Ljava/lang/String;

    .line 56
    .line 57
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "121089"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_12

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v0, v3

    .line 82
    :goto_2
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    const/4 v0, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 94
    :goto_4
    if-nez v0, :cond_12

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move-object v0, v3

    .line 108
    :goto_5
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/4 v0, 0x0

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 120
    :goto_7
    if-nez v0, :cond_12

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-object v4, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->u:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v1, :cond_c

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/4 v0, 0x0

    .line 145
    :goto_8
    const-string v4, "121090"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    iput-object v4, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->q:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object v5, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v1, :cond_e

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const/4 v0, 0x0

    .line 175
    :goto_9
    if-eqz v0, :cond_f

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->r:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput-object v4, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->m:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    iget-object v5, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->w:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v1, :cond_10

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_10
    const/4 v1, 0x0

    .line 206
    :goto_a
    if-eqz v1, :cond_11

    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->s:Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-object v4, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->m:Ljava/lang/String;

    .line 213
    .line 214
    :cond_11
    :goto_b
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 218
    .line 219
    const-string p3, "121091"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 220
    .line 221
    if-eqz p2, :cond_13

    .line 222
    .line 223
    move-object p2, p1

    .line 224
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 225
    .line 226
    invoke-static {p2}, Lgcash/common/android/view/LifecycleOwnerExtKt;->scopeProvider(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->i:Landroidx/fragment/app/FragmentManager;

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_13
    move-object p2, p1

    .line 244
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    invoke-static {p2}, Lgcash/common/android/view/LifecycleOwnerExtKt;->scopeProvider(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->i:Landroidx/fragment/app/FragmentManager;

    .line 258
    .line 259
    move-object p2, v0

    .line 260
    :goto_c
    invoke-static {p1}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 265
    .line 266
    .line 267
    sget v0, Lgcash/module/localstocks/R$string;->loading:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "121092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    .line 278
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object p3, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->h:Landroid/app/ProgressDialog;

    .line 282
    .line 283
    const-string p3, "121093"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 284
    .line 285
    invoke-virtual {p0, p1, p3}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->checkGreyListingStatus(Landroid/content/Context;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_15

    .line 290
    .line 291
    new-instance p1, Lgcash/module/localstocks/di/Injector;

    .line 292
    .line 293
    invoke-direct {p1}, Lgcash/module/localstocks/di/Injector;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2, p0}, Lgcash/module/localstocks/di/Injector;->provideLStockMicroAppPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->j:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;

    .line 301
    .line 302
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->q:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz p1, :cond_15

    .line 305
    .line 306
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->r:Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz p2, :cond_15

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iget-object p3, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->s:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz p3, :cond_15

    .line 317
    .line 318
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->j:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;

    .line 323
    .line 324
    if-nez v0, :cond_14

    .line 325
    .line 326
    const-string v0, "121094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_14
    move-object v3, v0

    .line 333
    :goto_d
    invoke-interface {v3, p1, p2, p3}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;->loadLStockStatus(Ljava/lang/String;ZZ)V

    .line 334
    .line 335
    .line 336
    :cond_15
    return-void
.end method

.method public navigateToOnboardingPage()V
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
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "121095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v4, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v2

    .line 22
    :cond_3
    const-class v1, Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserActivity;

    .line 23
    .line 24
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_UNREGISTERED_CLICK()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v0, p0, v1, v2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public navigateToPhilippinesDashboard(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object p1, v0

    .line 12
    :cond_3
    :goto_0
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "121096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 21
    .line 22
    const-string v2, "121097"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 40
    .line 41
    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_4
    invoke-interface {p2, v1, p1, v0}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 67
    .line 68
    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    :cond_6
    invoke-interface {p2, v1, p1, v0}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_1
    sget-object p1, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 91
    .line 92
    invoke-virtual {p1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_MAIN_DASHBOARD_CLICK()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p0, p1, p0, p2, v0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public navigateToTopUpScreen(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    .line 13
    .line 14
    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const-string v2, "121098"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move-object v0, v2

    .line 25
    :goto_1
    invoke-virtual {v1, v0, p1}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_4
    const-string p1, "121099"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->q:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 3
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
    const-string v0, "121100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "121101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_2
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    const-string v2, "121102"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onServiceUnavailable()V
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

    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, "121103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerServiceUnavailable(Landroid/app/Activity;)V

    return-void
.end method

.method public onTooManyRequestsMessage()V
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

    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, "121104"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    return-void
.end method

.method public onUnauthorized()V
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

    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, "121105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    return-void
.end method

.method public final setFromGCashDashboard(Ljava/lang/String;)V
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
    const-string v0, "121106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 8
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

    sget-object v0, Lgcash/module/localstocks/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/localstocks/utils/DisplayDialogUtils;

    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, "121107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lgcash/module/localstocks/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/localstocks/utils/DisplayDialogUtils;Lgcash/common_data/model/response_error/ResponseError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public showGenericError(Lgcash/common_data/model/lstocks/LStockOrchestrator;)V
    .locals 9
    .param p1    # Lgcash/common_data/model/lstocks/LStockOrchestrator;
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
    sget-object v0, Lgcash/common_presentation/dialog/custom/GenericErrorDialog;->Companion:Lgcash/common_presentation/dialog/custom/GenericErrorDialog$Companion;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/LStockOrchestrator;->getHeader()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v1, v8

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/LStockOrchestrator;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    move-object v2, v8

    .line 20
    :goto_1
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/LStockOrchestrator;->getCta()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lgcash/common_data/model/lstocks/LStockErrorCTA;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Lgcash/common_data/model/lstocks/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v3, v8

    .line 43
    :goto_2
    new-instance v4, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showGenericError$dialog$1;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showGenericError$dialog$1;-><init>(Lgcash/common_data/model/lstocks/LStockOrchestrator;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/dialog/custom/GenericErrorDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/GenericErrorDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/GenericErrorDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->i:Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-string v0, "121108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v8, v0

    .line 72
    :goto_3
    const-string v0, "121109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-virtual {p1, v8, v0}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public showHttpGenricError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showHttpGenricError$proceedToSubmitTicket$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showHttpGenricError$proceedToSubmitTicket$1;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog;->Companion:Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog$Companion;->newInstance(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->i:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "121110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_2
    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showIOException()V
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

    sget-object v0, Lgcash/module/localstocks/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/localstocks/utils/DisplayDialogUtils;

    const/4 v1, 0x0

    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    if-nez v2, :cond_2

    const-string v2, "121111"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    const/4 v3, 0x0

    new-instance v4, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showIOException$1;

    invoke-direct {v4, p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showIOException$1;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)V

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lgcash/module/localstocks/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/localstocks/utils/DisplayDialogUtils;Lgcash/common_data/model/response_error/ResponseError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public showKycNotLevel3(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 11
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
    const-string v0, "121112"

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
    iput-boolean v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->n:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_VERIFY_PROMPT()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, v2, p0, v3, v4}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_UNELIGIBLE_CLICK()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1, p0, v0, v4}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "121113"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v5, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v5 .. v10}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->y(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;ZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "121114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public showKycNotUpdatedIn2Years(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 11
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
    const-string v0, "121115"

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
    iput-boolean v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->n:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_KYC_NOT_UPDATED_WITHIN_TWO_YEARS()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, v2, p0, v3, v4}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_UNELIGIBLE_CLICK()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1, p0, v0, v4}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "121116"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v5, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v5 .. v10}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->y(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;ZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public showKycNotZoloz(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 11
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
    const-string v0, "121117"

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
    iput-boolean v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->n:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_KYC_ZOLOZ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, v2, p0, v3, v4}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_UNELIGIBLE_CLICK()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1, p0, v0, v4}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "121118"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v5, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v5 .. v10}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->y(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;ZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "121119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public showLoading()V
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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->h:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const-string v0, "121120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showResponseErrorPrompt(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 21
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
    const-string v2, "121121"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/Body;->getHeader()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v5, v3

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v6, v3

    .line 49
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/Body;->getCta()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v2, v3

    .line 67
    :goto_2
    const/4 v4, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v2, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 81
    :goto_4
    if-nez v2, :cond_b

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/Body;->getCta()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object v2, v3

    .line 101
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 109
    .line 110
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-virtual {v8}, Lgcash/common_data/model/response_error/Body;->getCta()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move-object v8, v3

    .line 136
    :goto_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-le v8, v7, :cond_a

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    invoke-virtual {v8}, Lgcash/common_data/model/response_error/Body;->getCta()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move-object v8, v3

    .line 163
    :goto_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 171
    .line 172
    invoke-virtual {v8}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v9, v8

    .line 181
    move-object v8, v2

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    move-object v8, v2

    .line 184
    move-object v9, v3

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move-object v8, v3

    .line 187
    move-object v9, v8

    .line 188
    :goto_8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 189
    .line 190
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v10, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$okListener$1;->INSTANCE:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$okListener$1;

    .line 194
    .line 195
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 198
    .line 199
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v10, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$cancelListener$1;->INSTANCE:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$cancelListener$1;

    .line 203
    .line 204
    iput-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-eqz v10, :cond_c

    .line 211
    .line 212
    invoke-virtual {v10}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_c

    .line 217
    .line 218
    invoke-virtual {v10}, Lgcash/common_data/model/response_error/Body;->getCta()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_c

    .line 223
    .line 224
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 229
    .line 230
    if-eqz v10, :cond_c

    .line 231
    .line 232
    invoke-virtual {v10}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move-object v10, v3

    .line 238
    :goto_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-lez v10, :cond_d

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    :cond_d
    if-eqz v4, :cond_f

    .line 249
    .line 250
    new-instance v4, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$1;

    .line 251
    .line 252
    invoke-direct {v4, v0, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$1;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Lgcash/common_data/model/response_error/ResponseError;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    invoke-virtual {v4}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-virtual {v4}, Lgcash/common_data/model/response_error/Body;->getCta()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    move-object v4, v3

    .line 285
    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-le v4, v7, :cond_f

    .line 293
    .line 294
    new-instance v4, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$2;

    .line 295
    .line 296
    invoke-direct {v4, v0, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$2;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Lgcash/common_data/model/response_error/ResponseError;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_f
    sget-object v4, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;->Companion:Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    new-instance v1, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$dialog$1;

    .line 305
    .line 306
    move-object v10, v1

    .line 307
    invoke-direct {v1, v2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$dialog$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$dialog$2;

    .line 311
    .line 312
    move-object v11, v1

    .line 313
    invoke-direct {v1, v12}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showResponseErrorPrompt$dialog$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 314
    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x3f84

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    invoke-static/range {v4 .. v20}, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZIZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->i:Landroidx/fragment/app/FragmentManager;

    .line 340
    .line 341
    if-nez v2, :cond_10

    .line 342
    .line 343
    const-string v2, "121122"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    move-object v3, v2

    .line 350
    :goto_b
    const-string v2, "121123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public showSSLException()V
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

    sget-object v0, Lgcash/common_presentation/dialog/custom/SSLErrorDialog;->Companion:Lgcash/common_presentation/dialog/custom/SSLErrorDialog$Companion;

    invoke-virtual {v0}, Lgcash/common_presentation/dialog/custom/SSLErrorDialog$Companion;->newInstance()Lgcash/common_presentation/dialog/custom/SSLErrorDialog;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->i:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_2

    const-string v1, "121124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showUserApplicationClosed(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 7
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
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v3, "121125"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v5, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v5, :cond_3

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v1

    .line 25
    :cond_3
    const-class v3, Lgcash/module/localstocks/ui/registration/reject/ApplicationAccountStatusActivity;

    .line 26
    .line 27
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "121126"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v3, "121127"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v3, "121128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v3, "121129"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v3, v1

    .line 79
    :goto_0
    const-string v6, "121130"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    .line 81
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p1, v1

    .line 104
    :goto_1
    const-string v3, "121131"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/high16 p1, 0x24000000

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object p1, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 118
    .line 119
    invoke-virtual {p1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_ACCOUNT_CLOSED_CLICK()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, p0, v0, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "121132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public showUserApplicationPending(Lgcash/common_data/model/gstocks/GSTocksInquireResponse;)V
    .locals 7
    .param p1    # Lgcash/common_data/model/gstocks/GSTocksInquireResponse;
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
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v3, "121133"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v5, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v5, :cond_3

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v1

    .line 25
    :cond_3
    const-class v3, Lgcash/module/localstocks/ui/registration/reject/ApplicationAccountStatusActivity;

    .line 26
    .line 27
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/GSTocksInquireResponse;->getResponse()Lgcash/common_data/model/gstocks/ResponseBody;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/ResponseBody;->getBody()Lgcash/common_data/model/gstocks/StatusResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/StatusResponse;->getExt_info()Lgcash/common_data/model/gstocks/ExtInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/ExtInfo;->getHeader()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v3, v1

    .line 54
    :goto_0
    const-string v5, "121134"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .line 56
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/GSTocksInquireResponse;->getResponse()Lgcash/common_data/model/gstocks/ResponseBody;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/ResponseBody;->getBody()Lgcash/common_data/model/gstocks/StatusResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/StatusResponse;->getExt_info()Lgcash/common_data/model/gstocks/ExtInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/ExtInfo;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v3, v1

    .line 83
    :goto_1
    const-string v5, "121135"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    .line 85
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/GSTocksInquireResponse;->getResponse()Lgcash/common_data/model/gstocks/ResponseBody;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/ResponseBody;->getBody()Lgcash/common_data/model/gstocks/StatusResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/StatusResponse;->getExt_info()Lgcash/common_data/model/gstocks/ExtInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/ExtInfo;->getClient_code()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v3, v1

    .line 112
    :goto_2
    const-string v5, "121136"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    .line 114
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/GSTocksInquireResponse;->getResponse()Lgcash/common_data/model/gstocks/ResponseBody;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/ResponseBody;->getBody()Lgcash/common_data/model/gstocks/StatusResponse;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/StatusResponse;->getExt_info()Lgcash/common_data/model/gstocks/ExtInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Lgcash/common_data/model/gstocks/ExtInfo;->getCta()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v3, v1

    .line 156
    :goto_3
    const-string v6, "121137"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    .line 158
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/GSTocksInquireResponse;->getResponse()Lgcash/common_data/model/gstocks/ResponseBody;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/ResponseBody;->getBody()Lgcash/common_data/model/gstocks/StatusResponse;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/StatusResponse;->getExt_info()Lgcash/common_data/model/gstocks/ExtInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/ExtInfo;->getCta()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object p1, v1

    .line 199
    :goto_4
    const-string v3, "121138"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    .line 201
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string p1, "121139"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    .line 206
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string p1, "121140"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    .line 211
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const/high16 p1, 0x24000000

    .line 215
    .line 216
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object p1, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 223
    .line 224
    invoke-virtual {p1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_REGISTRATION_PENDING_CLICK()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1, p0, v0, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "121141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public showUserApplicationRejected(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 7
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
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v3, "121142"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v5, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v5, :cond_3

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v1

    .line 25
    :cond_3
    const-class v3, Lgcash/module/localstocks/ui/registration/reject/ApplicationAccountStatusActivity;

    .line 26
    .line 27
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "121143"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v3, "121144"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v3, "121145"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v3, "121146"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v3, v1

    .line 79
    :goto_0
    const-string v6, "121147"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    .line 81
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p1, v1

    .line 104
    :goto_1
    const-string v3, "121148"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/high16 p1, 0x24000000

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object p1, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 118
    .line 119
    invoke-virtual {p1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_REGISTRATION_REJECTED_CLICK()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, p0, v0, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "121149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public showUserApplicationSuspended(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 7
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
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v3, "121150"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v5, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->g:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v5, :cond_3

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v1

    .line 25
    :cond_3
    const-class v3, Lgcash/module/localstocks/ui/registration/reject/ApplicationAccountStatusActivity;

    .line 26
    .line 27
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "121151"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v3, "121152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v3, "121153"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v3, "121154"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v3, v1

    .line 79
    :goto_0
    const-string v6, "121155"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    .line 81
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p1, v1

    .line 104
    :goto_1
    const-string v3, "121156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/high16 p1, 0x24000000

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object p1, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 118
    .line 119
    invoke-virtual {p1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_ACCOUNT_SUSPENDED_CLICK()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, p0, v0, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "121157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public showUserEmailNotVerified(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 9
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
    iput-boolean v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_VERIFY_EMAIL()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0, v3, p0, v4, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_UNELIGIBLE_CLICK()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p0, v0, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string v4, "121158"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->y(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;ZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "121159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showUserIDNotValid(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 9
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
    iput-boolean v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_NOT_ACCEPTEABLE_PSE_ID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0, v3, p0, v4, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_UNELIGIBLE_CLICK()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p0, v0, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string v4, "121160"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x1

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->y(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;ZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "121161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showUserIsForeignNational(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 9
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
    iput-boolean v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_USER_FOREIGN_NATIONAL()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0, v3, p0, v4, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_UNELIGIBLE_CLICK()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p0, v0, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string v4, "121162"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->y(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;ZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "121163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showUserNationalityBlacklisted(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 5
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
    iput-boolean v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_BANNED_COUNTRY()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0, v3, p0, v4, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_UNELIGIBLE_CLICK()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p0, v0, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1, v4}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->x(Lgcash/common_data/model/response_error/ResponseError;Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "121164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public showUserUnder18InEligible(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 5
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
    iput-boolean v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_USER_AGE()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0, v3, p0, v4, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PUSH_NOTIFICATIONS_UNELIGIBLE_CLICK()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p0, v0, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1, v4}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->x(Lgcash/common_data/model/response_error/ResponseError;Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->v()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "121165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
