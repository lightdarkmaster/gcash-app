.class public final Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        ">;",
        "Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$Presenter;",
        "Lgcash/common_data/model/ggives/Status;",
        "status",
        "",
        "a",
        "",
        "page",
        "default",
        "b",
        "",
        "loadGGivesBannerDetails",
        "loadStatus",
        "loanAcctId",
        "loadBalance",
        "getGivesCofpPageWebUrl",
        "Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;",
        "Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;",
        "view",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "c",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "remoteConfig",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailConfig",
        "Lgcash/module/ggives/domain/balance/BalanceLoader;",
        "e",
        "Lgcash/module/ggives/domain/balance/BalanceLoader;",
        "balanceLoader",
        "f",
        "Ljava/lang/String;",
        "DEFAULT_GGIVES_COFP_KEY",
        "<init>",
        "(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/ggives/domain/balance/BalanceLoader;)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/ggives/domain/balance/BalanceLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/ggives/domain/balance/BalanceLoader;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/ggives/domain/balance/BalanceLoader;
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
    const-string v0, "185885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "185887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "185888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->e:Lgcash/module/ggives/domain/balance/BalanceLoader;

    .line 31
    .line 32
    const-string p1, "185889"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private final a(Lgcash/common_data/model/ggives/Status;)D
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Status;->getLoans()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 28
    .line 29
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lgcash/common_data/model/ggives/BillingDetails;->getTotalAmountBalance()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getState()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v5, v6

    .line 58
    :goto_1
    sget-object v7, Lgcash/common_data/enums/LoanAccountStates;->ACTIVE:Lgcash/common_data/enums/LoanAccountStates;

    .line 59
    .line 60
    invoke-virtual {v7}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getState()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_4
    sget-object v2, Lgcash/common_data/enums/LoanAccountStates;->ACTIVE_IN_ARREARS:Lgcash/common_data/enums/LoanAccountStates;

    .line 81
    .line 82
    invoke-virtual {v2}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    :cond_5
    add-double/2addr v0, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return-wide v0
.end method

.method public static final synthetic access$getUserDetailConfig$p(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;)Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 15
    .line 16
    const-string v1, "185890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "185891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object p2, p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p2
.end method


# virtual methods
.method public getGivesCofpPageWebUrl()Ljava/lang/String;
    .locals 3
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->f:Ljava/lang/String;

    sget-object v1, Lgcash/common/android/BuildConfig;->GGIVES_COFP_DOWNLOAD:Ljava/lang/String;

    const-string v2, "185892"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadBalance(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "185893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->e:Lgcash/module/ggives/domain/balance/BalanceLoader;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter$loadBalance$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter$loadBalance$1;-><init>(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1, p1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadGGivesBannerDetails()V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    const-string v1, "185894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "185895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v2, Lgcash/common_data/model/ggives/GGivesBanner;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgcash/common_data/model/ggives/GGivesBanner;

    .line 37
    .line 38
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;

    .line 39
    .line 40
    const-string v2, "185896"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;->setGGivesBanner(Lgcash/common_data/model/ggives/GGivesBanner;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_3
    return-void
.end method

.method public loadStatus()V
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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGGivesStatus(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Lgcash/common_data/model/ggives/Status;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgcash/common_data/model/ggives/Status;

    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;->setStatus(Lgcash/common_data/model/ggives/Status;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansPresenter;->a(Lgcash/common_data/model/ggives/Status;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v1, v2, v3}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansContract$View;->setTotalDue(D)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
