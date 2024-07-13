.class public final Lgcash/module/investment/registration/summary/SummaryPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/registration/summary/SummaryContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0018H\u0016R\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00108\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00080\u00107R\u001c\u0010<\u001a\n :*\u0004\u0018\u000109098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lgcash/module/investment/registration/summary/SummaryPresenter;",
        "Lgcash/module/investment/registration/summary/SummaryContract$Presenter;",
        "Lgcash/module/investment/util/firebase/FirebaseHelperImpl;",
        "f",
        "b",
        "",
        "e",
        "i",
        "Landroid/os/Bundle;",
        "c",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentRegister;",
        "data",
        "g",
        "a",
        "h",
        "",
        "isWcv5Enabled",
        "()Ljava/lang/Boolean;",
        "onCreate",
        "",
        "tnc",
        "setTNC",
        "setScreenProgressIndicator",
        "registrationApiWC",
        "",
        "id",
        "onClick",
        "onOptionsSelected",
        "registrationApi",
        "onBackPressed",
        "getTncUrl",
        "requestCode",
        "resultCode",
        "onViewResult",
        "Lgcash/module/investment/registration/summary/SummaryContract$View;",
        "Lgcash/module/investment/registration/summary/SummaryContract$View;",
        "getView",
        "()Lgcash/module/investment/registration/summary/SummaryContract$View;",
        "view",
        "Lgcash/module/investment/registration/summary/SummaryContract$Provider;",
        "Lgcash/module/investment/registration/summary/SummaryContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/registration/summary/SummaryContract$Provider;",
        "provider",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common/android/application/util/CommandSetter;",
        "d",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "kotlin.jvm.PlatformType",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gconfig",
        "<init>",
        "(Lgcash/module/investment/registration/summary/SummaryContract$View;Lgcash/module/investment/registration/summary/SummaryContract$Provider;)V",
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
.field private final a:Lgcash/module/investment/registration/summary/SummaryContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/gcash/iap/foundation/api/GConfigService;


# direct methods
.method public constructor <init>(Lgcash/module/investment/registration/summary/SummaryContract$View;Lgcash/module/investment/registration/summary/SummaryContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/registration/summary/SummaryContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/registration/summary/SummaryContract$Provider;
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
    const-string v0, "188626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "188627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 28
    .line 29
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "188628"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 39
    .line 40
    sget-object p1, Lgcash/module/investment/registration/summary/SummaryPresenter$contentSquareService$2;->INSTANCE:Lgcash/module/investment/registration/summary/SummaryPresenter$contentSquareService$2;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->e:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class p2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 59
    .line 60
    iput-object p1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->f:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 61
    .line 62
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

    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->onBackEditAnswers(Z)V

    return-void
.end method

.method public static final synthetic access$setDataSuccess(Lgcash/module/investment/registration/summary/SummaryPresenter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentRegister;)V
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

    invoke-direct {p0, p1}, Lgcash/module/investment/registration/summary/SummaryPresenter;->g(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentRegister;)V

    return-void
.end method

.method private final b()Lgcash/module/investment/util/firebase/FirebaseHelperImpl;
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

    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->f()Lgcash/module/investment/util/firebase/FirebaseHelperImpl;

    move-result-object v0

    return-object v0
.end method

.method private final c()Landroid/os/Bundle;
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "188629"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final d()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "188630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final e()V
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
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "188631"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->c()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final f()Lgcash/module/investment/util/firebase/FirebaseHelperImpl;
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

    new-instance v0, Lgcash/module/investment/util/firebase/FirebaseHelperImpl;

    iget-object v1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->f:Lcom/gcash/iap/foundation/api/GConfigService;

    const-string v2, "188632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgcash/module/investment/util/firebase/FirebaseHelperImpl;-><init>(Lcom/gcash/iap/foundation/api/GConfigService;)V

    return-object v0
.end method

.method private final g(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentRegister;)V
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
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "188633"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->c()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentRegister;->getCustomer_risk_profile()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$CustomerRiskProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$CustomerRiskProfile;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentRegister;->getCustomer_risk_profile()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$CustomerRiskProfile;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$CustomerRiskProfile;->getDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    iget-object p1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v1, v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->nextScreenCSA(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final h()V
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
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->getRiskData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->getFatcaData()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 14
    .line 15
    invoke-interface {v2}, Lgcash/module/investment/registration/summary/SummaryContract$View;->getTextViewTitle()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    xor-int/2addr v4, v3

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;

    .line 50
    .line 51
    iget-object v5, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 52
    .line 53
    invoke-interface {v5}, Lgcash/module/investment/registration/summary/SummaryContract$View;->getTextViewTitle()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 69
    .line 70
    invoke-interface {v6}, Lgcash/module/investment/registration/summary/SummaryContract$View;->getLayoutparamsTitle()Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v6, v5, v7, v3}, Lgcash/module/investment/registration/summary/SummaryContract$View;->addSummaryDetails(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getOption()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;

    .line 103
    .line 104
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;->getCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    iget-object v7, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 130
    .line 131
    invoke-interface {v7}, Lgcash/module/investment/registration/summary/SummaryContract$View;->getTextView()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;->getCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "188634"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 140
    .line 141
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getOther_answer()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v6, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 167
    .line 168
    invoke-interface {v6}, Lgcash/module/investment/registration/summary/SummaryContract$View;->getLayoutparams()Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v6, v7, v8, v3}, Lgcash/module/investment/registration/summary/SummaryContract$View;->addSummaryDetails(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 177
    .line 178
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->getIsUS()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/2addr v0, v3

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    const-string v0, "188635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 205
    .line 206
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$View;->getLayoutparamsTitle()Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v0, v2, v4, v3}, Lgcash/module/investment/registration/summary/SummaryContract$View;->addSummaryDetails(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;

    .line 228
    .line 229
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getCode()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v5, "188636"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    iget-object v2, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 272
    .line 273
    invoke-interface {v2}, Lgcash/module/investment/registration/summary/SummaryContract$View;->getTextView()Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getValue()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 289
    .line 290
    invoke-interface {v1}, Lgcash/module/investment/registration/summary/SummaryContract$View;->getLayoutparams()Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v1, v2, v4, v3}, Lgcash/module/investment/registration/summary/SummaryContract$View;->addSummaryDetails(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    const-string v0, "188637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 304
    .line 305
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$View;->getLayoutparamsTitle()Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v0, v2, v1, v3}, Lgcash/module/investment/registration/summary/SummaryContract$View;->addSummaryDetails(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V

    .line 310
    .line 311
    .line 312
    :cond_8
    return-void
.end method

.method private final i()V
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
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->isFromCSARetake()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "188638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v4, v3

    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->c()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 30
    .line 31
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->isWcv5Enabled()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->registrationApiWC()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->registrationApi()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 53
    .line 54
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$View;->getCheckTnc()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 61
    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v4, v3

    .line 65
    .line 66
    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->c()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v4, v1

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 76
    .line 77
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->isWcv5Enabled()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->registrationApiWC()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->registrationApi()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "188639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lgcash/module/investment/registration/summary/SummaryContract$View;->showError(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getProvider()Lgcash/module/investment/registration/summary/SummaryContract$Provider;
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

    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    return-object v0
.end method

.method public getTncUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->getTncUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/registration/summary/SummaryContract$View;
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

    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    return-object v0
.end method

.method public isWcv5Enabled()Ljava/lang/Boolean;
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

    .line 2
    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->b()Lgcash/module/investment/util/firebase/FirebaseHelperImpl;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/investment/util/firebase/FirebaseHelperImpl;->isWcHelper(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isWcv5Enabled()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->isWcv5Enabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
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

    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->onBackEditAnswers(Z)V

    return-void
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->getConfirmId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->i()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 14
    .line 15
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->getEditId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 26
    .line 27
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->getEditIdCsa()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->getCheckId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->e()V

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$View;->initialized()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->getTncUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->setTNC(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->isFromCSARetake()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->setScreenProgressIndicator()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 27
    .line 28
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$View;->hideCheckButton()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 32
    .line 33
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$View;->setButtonText()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 38
    .line 39
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$View;->setButtonClickable()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    .line 43
    .line 44
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$View;->setScreenProgressIndicator()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->h()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->d()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "188640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/investment/registration/summary/SummaryPresenter;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_2
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    invoke-interface {p2, p1}, Lgcash/module/investment/registration/summary/SummaryContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method

.method public registrationApi()V
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

    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    new-instance v1, Lgcash/module/investment/registration/summary/SummaryPresenter$registrationApi$1;

    invoke-direct {v1, p0}, Lgcash/module/investment/registration/summary/SummaryPresenter$registrationApi$1;-><init>(Lgcash/module/investment/registration/summary/SummaryPresenter;)V

    invoke-interface {v0, v1}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->submitRegistration(Lgcash/common/android/util/ApiCallListener;)V

    return-void
.end method

.method public registrationApiWC()V
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

    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->b:Lgcash/module/investment/registration/summary/SummaryContract$Provider;

    new-instance v1, Lgcash/module/investment/registration/summary/SummaryPresenter$registrationApiWC$1;

    invoke-direct {v1, p0}, Lgcash/module/investment/registration/summary/SummaryPresenter$registrationApiWC$1;-><init>(Lgcash/module/investment/registration/summary/SummaryPresenter;)V

    invoke-interface {v0, v1}, Lgcash/module/investment/registration/summary/SummaryContract$Provider;->submitRegistrationWC(Lgcash/common/android/util/ApiCallListener;)V

    return-void
.end method

.method public setScreenProgressIndicator()V
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

    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    invoke-interface {v0}, Lgcash/module/investment/registration/summary/SummaryContract$View;->setScreenProgressIndicatorBackground()V

    return-void
.end method

.method public setTNC(Ljava/lang/String;)V
    .locals 1
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

    iget-object v0, p0, Lgcash/module/investment/registration/summary/SummaryPresenter;->a:Lgcash/module/investment/registration/summary/SummaryContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/registration/summary/SummaryContract$View;->setCheckListener(Ljava/lang/String;)V

    return-void
.end method
