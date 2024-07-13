.class public final Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003Bg\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010<\u001a\u00020\u0006\u0012\u0006\u0010@\u001a\u00020=\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\u0014\u001a\u00020\u0004R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$Presenter;",
        "",
        "a",
        "",
        "amount",
        "Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;",
        "selectedCurrency",
        "c",
        "message",
        "d",
        "b",
        "getFirebaseConfigs",
        "getAccounts",
        "Lcom/gcash/iap/network/facade/payoneer/request/GetBalanceRequest;",
        "param",
        "getBalance",
        "initCashin",
        "navigateToErrorDialog",
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;",
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/module/payoneer/domain/PayoneerGetAccounts;",
        "e",
        "Lgcash/module/payoneer/domain/PayoneerGetAccounts;",
        "getAccountService",
        "Lgcash/module/payoneer/domain/PayoneerGetBalance;",
        "f",
        "Lgcash/module/payoneer/domain/PayoneerGetBalance;",
        "getBalanceService",
        "Lgcash/module/payoneer/domain/PayoneerInitializeCashin;",
        "g",
        "Lgcash/module/payoneer/domain/PayoneerInitializeCashin;",
        "initCashinService",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "h",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "loggerService",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "i",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "greyListingHelper",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "j",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lcom/google/gson/Gson;",
        "k",
        "Lcom/google/gson/Gson;",
        "gson",
        "l",
        "Ljava/lang/String;",
        "requestId",
        "Lgcash/module/payoneer/domain/revamp/InitiateCashInUseCase;",
        "m",
        "Lgcash/module/payoneer/domain/revamp/InitiateCashInUseCase;",
        "initiateCashInUseCase",
        "",
        "n",
        "Z",
        "isPayoneerV2Enabled",
        "<init>",
        "(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/payoneer/domain/PayoneerGetAccounts;Lgcash/module/payoneer/domain/PayoneerGetBalance;Lgcash/module/payoneer/domain/PayoneerInitializeCashin;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/gson/Gson;Ljava/lang/String;Lgcash/module/payoneer/domain/revamp/InitiateCashInUseCase;)V",
        "module-payoneer_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/payoneer/domain/PayoneerGetAccounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/payoneer/domain/PayoneerGetBalance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/payoneer/domain/PayoneerInitializeCashin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lgcash/module/payoneer/domain/revamp/InitiateCashInUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/payoneer/domain/PayoneerGetAccounts;Lgcash/module/payoneer/domain/PayoneerGetBalance;Lgcash/module/payoneer/domain/PayoneerInitializeCashin;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/gson/Gson;Ljava/lang/String;Lgcash/module/payoneer/domain/revamp/InitiateCashInUseCase;)V
    .locals 1
    .param p1    # Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/payoneer/domain/PayoneerGetAccounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/payoneer/domain/PayoneerGetBalance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/payoneer/domain/PayoneerInitializeCashin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/gcash/iap/foundation/api/GUserJourneyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/greylisting/GreyListingHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lgcash/module/payoneer/domain/revamp/InitiateCashInUseCase;
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

    const-string v0, "38740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    iput-object p3, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 5
    iput-object p4, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->e:Lgcash/module/payoneer/domain/PayoneerGetAccounts;

    .line 6
    iput-object p5, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->f:Lgcash/module/payoneer/domain/PayoneerGetBalance;

    .line 7
    iput-object p6, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->g:Lgcash/module/payoneer/domain/PayoneerInitializeCashin;

    .line 8
    iput-object p7, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->h:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 9
    iput-object p8, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->i:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 10
    iput-object p9, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->j:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 11
    iput-object p10, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->k:Lcom/google/gson/Gson;

    .line 12
    iput-object p11, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->l:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->m:Lgcash/module/payoneer/domain/revamp/InitiateCashInUseCase;

    return-void
.end method

.method private final a()V
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
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->i:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 2
    .line 3
    const-string v1, "38752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->n:Z

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getLoggerService$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object p0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->h:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object p0
.end method

.method public static final synthetic access$getRequestId$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserDetailsConfigPref$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object p0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;
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

    iget-object p0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    return-object p0
.end method

.method public static final synthetic access$isPayoneerV2Enabled$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Z
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

    iget-boolean p0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->n:Z

    return p0
.end method

.method public static final synthetic access$showErrorDialog(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V
    .locals 18

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
    iget-object v1, v0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->g:Lgcash/module/payoneer/domain/PayoneerInitializeCashin;

    .line 4
    .line 5
    new-instance v11, Lcom/gcash/iap/network/facade/payoneer/request/InitializeCashinRequest;

    .line 6
    .line 7
    iget-object v2, v0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 8
    .line 9
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v13, "38753"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    .line 23
    const-string v14, "38754"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x4

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->getCurrency()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v8, "38755"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v9, v2

    .line 51
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move-object v10, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v10, v2

    .line 60
    :goto_1
    const/4 v12, 0x0

    .line 61
    move-object v2, v11

    .line 62
    move-object v8, v9

    .line 63
    move-object v9, v10

    .line 64
    move-object v10, v12

    .line 65
    invoke-direct/range {v2 .. v10}, Lcom/gcash/iap/network/facade/payoneer/request/InitializeCashinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v11, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V
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
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string p1, "38756"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->m:Lgcash/module/payoneer/domain/revamp/InitiateCashInUseCase;

    .line 11
    .line 12
    new-instance v8, Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerInitializeCashInRequest;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 21
    .line 22
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->getCurrency()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "38757"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v6, v0

    .line 39
    :goto_0
    invoke-virtual {p2}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v7, v0

    .line 48
    :goto_1
    const/4 v9, 0x0

    .line 49
    move-object v0, v8

    .line 50
    move-object v5, v6

    .line 51
    move-object v6, v7

    .line 52
    move-object v7, v9

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerInitializeCashInRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v8, v0}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final d(Ljava/lang/String;)V
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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToResponseErrorDialog;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p1, v2, v1, v2}, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    new-instance p1, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToGenericErrorDialog;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0, v2}, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method


# virtual methods
.method public getAccounts()V
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
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->e:Lgcash/module/payoneer/domain/PayoneerGetAccounts;

    .line 2
    .line 3
    new-instance v7, Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 6
    .line 7
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getAccounts$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getAccounts$1;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getBalance(Lcom/gcash/iap/network/facade/payoneer/request/GetBalanceRequest;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/request/GetBalanceRequest;
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
    const-string v0, "38758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->f:Lgcash/module/payoneer/domain/PayoneerGetBalance;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getFirebaseConfigs()V
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
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->j:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    const-string v1, "38759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    if-nez v1, :cond_8

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->k:Lcom/google/gson/Gson;

    .line 24
    .line 25
    const-class v2, Lgcash/common_data/model/greylisting/GreyListingResponse;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgcash/common_data/model/greylisting/GreyListingResponse;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/GreyListingResponse;->isEnable()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    .line 46
    .line 47
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/GreyListingResponse;->getMaintenanceResponse()Lgcash/common_data/model/greylisting/MaintenanceResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lgcash/common_data/model/greylisting/MaintenanceResponse;->getHeader()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v2, v3

    .line 60
    :goto_2
    const-string v4, "38760"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/GreyListingResponse;->getMaintenanceResponse()Lgcash/common_data/model/greylisting/MaintenanceResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/MaintenanceResponse;->getBody()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_6
    if-nez v3, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move-object v4, v3

    .line 79
    :goto_3
    invoke-interface {v1, v2, v4}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;->onDisplayAdvisory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_8
    invoke-direct {p0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public initCashin(Ljava/lang/String;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;
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
    const-string v0, "38761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "38762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->h:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    const-string v1, "38763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->c(Ljava/lang/String;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->b(Ljava/lang/String;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final navigateToErrorDialog()V
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
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToErrorDialog;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$navigateToErrorDialog$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$navigateToErrorDialog$1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$navigateToErrorDialog$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$navigateToErrorDialog$2;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/payoneer/navigation/NavigationRequest$ToErrorDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
