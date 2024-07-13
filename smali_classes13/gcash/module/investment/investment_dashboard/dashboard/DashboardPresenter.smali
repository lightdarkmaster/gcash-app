.class public final Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;
.super Lgcash/module/investment/common/BaseNotificationPresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u00106\u001a\u000201\u0012\u0006\u0010<\u001a\u000207\u0012\u0006\u0010B\u001a\u00020=\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010I\u001a\u00020G\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016J3\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0016JY\u0010$\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u001a\u0010#\u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010 j\n\u0012\u0004\u0012\u00020!\u0018\u0001`\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u00020\u001dH\u0016JK\u0010-\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010\u001d2\u0008\u0010,\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u00100\u001a\u00020\u0003H\u0016R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010<\u001a\u0002078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0017\u0010R\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010VR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008D\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;",
        "Lgcash/module/investment/common/BaseNotificationPresenter;",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;",
        "",
        "i",
        "j",
        "f",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseReminder;",
        "data",
        "h",
        "onCreate",
        "Landroid/os/Bundle;",
        "bundleLogs",
        "",
        "flag",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;",
        "mProductDetailList",
        "isFromBuy",
        "proceedToProductList",
        "(Landroid/os/Bundle;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;)V",
        "proceedToAutoInvestList",
        "getBundle",
        "",
        "id",
        "onClick",
        "onOptionsSelected",
        "requestCode",
        "resultCode",
        "onViewResult",
        "",
        "token",
        "isFromAutoInvest",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AutoInvest;",
        "Lkotlin/collections/ArrayList;",
        "autoInvestList",
        "getProduct",
        "(Ljava/lang/String;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V",
        "getToken",
        "productCode",
        "productIcon",
        "",
        "fund",
        "scenarioCode",
        "providerName",
        "viewProductDetail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAutoInvestList",
        "getPendingOders",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;",
        "b",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;",
        "getView",
        "()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;",
        "view",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;",
        "c",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;",
        "provider",
        "Lgcash/module/investment/domain/AutoInvestSchedulesUseCase;",
        "d",
        "Lgcash/module/investment/domain/AutoInvestSchedulesUseCase;",
        "getAutoInvestScheduleUseCase",
        "()Lgcash/module/investment/domain/AutoInvestSchedulesUseCase;",
        "autoInvestScheduleUseCase",
        "Lgcash/module/investment/domain/PendingOrdersUseCase;",
        "e",
        "Lgcash/module/investment/domain/PendingOrdersUseCase;",
        "pendingOrdersUseCase",
        "Lgcash/module/investment/util/firebase/FirebaseHelper;",
        "Lgcash/module/investment/util/firebase/FirebaseHelper;",
        "firebaseHelper",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "g",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common/android/application/util/CommandSetter;",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Landroid/os/Bundle;",
        "getBundleLogs",
        "()Landroid/os/Bundle;",
        "Z",
        "k",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
        "l",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
        "filteredListData",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "m",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "(Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;Lgcash/module/investment/domain/AutoInvestSchedulesUseCase;Lgcash/module/investment/domain/PendingOrdersUseCase;Lgcash/module/investment/util/firebase/FirebaseHelper;)V",
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
.field private final b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/investment/domain/AutoInvestSchedulesUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/investment/domain/PendingOrdersUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/investment/util/firebase/FirebaseHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private l:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;Lgcash/module/investment/domain/AutoInvestSchedulesUseCase;Lgcash/module/investment/domain/PendingOrdersUseCase;Lgcash/module/investment/util/firebase/FirebaseHelper;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/investment/domain/AutoInvestSchedulesUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/investment/domain/PendingOrdersUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/investment/util/firebase/FirebaseHelper;
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
    const-string v0, "122734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "122736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "122737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "122738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lgcash/module/investment/common/BaseNotificationPresenter;-><init>(Lgcash/module/investment/common/BaseNotifcationLog;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->c:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->d:Lgcash/module/investment/domain/AutoInvestSchedulesUseCase;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->e:Lgcash/module/investment/domain/PendingOrdersUseCase;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->f:Lgcash/module/investment/util/firebase/FirebaseHelper;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 49
    .line 50
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "122739"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 60
    .line 61
    new-instance p1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    .line 67
    .line 68
    sget-object p1, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$contentSquareService$2;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->m:Lkotlin/Lazy;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$getFilteredListData$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;
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

    iget-object p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->l:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    return-object p0
.end method

.method public static final synthetic access$getFlag$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)Z
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

    iget-boolean p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->j:Z

    return p0
.end method

.method public static final synthetic access$isFromBuy$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)Z
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

    iget-boolean p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->k:Z

    return p0
.end method

.method public static final synthetic access$reminderSuccess(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseReminder;)V
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

    invoke-direct {p0, p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseReminder;)V

    return-void
.end method

.method public static final synthetic access$setFilteredListData$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->l:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final e()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final f()V
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

    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    move-result-object v0

    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getReminderFromApi$1;

    invoke-direct {v1, p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getReminderFromApi$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)V

    invoke-interface {v0, v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getReminder(Lgcash/common/android/util/ApiCallListener;)V

    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "122741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseReminder;)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseReminder;->getReminder_status()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseReminder;->getToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    move-object v2, v0

    .line 18
    :goto_1
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseReminder;->getData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_4
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1, v2, v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->nextSetReminder(ILjava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;)V

    .line 37
    .line 38
    .line 39
    :cond_5
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getDashboardData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getTotal_investment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_2
    const-string v0, "122742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getDashboardData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getDashboardData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 41
    .line 42
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getTotal_investment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "122743"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->setTxtInvestment(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->j()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 62
    .line 63
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getRisk_profile()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->setRiskProfile(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getAutoinvest_toggle()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 81
    .line 82
    invoke-interface {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->setReminderData()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 100
    .line 101
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->setLayoutNonClickable()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 106
    .line 107
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->setLayoutClickable()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 111
    .line 112
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getDashboardData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getToken()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->storeInvestmentToken(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 140
    .line 141
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->finishActivity()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method private final j()V
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getDashboardData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getTransaction_list()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TransactionList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TransactionList;->getTotal_subscriptions()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_6

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 56
    :goto_2
    if-nez v1, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->addSubscriptionLayout(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 65
    .line 66
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->hideSubscriptionLayout()V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
.end method


# virtual methods
.method public getAutoInvestList(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;)V
    .locals 3
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getCustomerUUID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "122744"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->d:Lgcash/module/investment/domain/AutoInvestSchedulesUseCase;

    .line 20
    .line 21
    new-instance v2, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getAutoInvestList$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getAutoInvestList$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getAutoInvestScheduleUseCase()Lgcash/module/investment/domain/AutoInvestSchedulesUseCase;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->d:Lgcash/module/investment/domain/AutoInvestSchedulesUseCase;

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getBundleLogs()Landroid/os/Bundle;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    return-object v0
.end method

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public getPendingOders()V
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "122745"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->e:Lgcash/module/investment/domain/PendingOrdersUseCase;

    .line 18
    .line 19
    new-instance v2, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getPendingOders$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getPendingOders$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getProduct(Ljava/lang/String;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AutoInvest;",
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
    const-string v0, "122746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v9, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;

    .line 12
    .line 13
    move-object v1, v9

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p5

    .line 16
    move v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object v8, p4

    .line 21
    invoke-direct/range {v1 .. v8}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;Ljava/lang/Boolean;Ljava/lang/String;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v9}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getProductList(Lgcash/common/android/util/ApiCallListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic getProvider()Lgcash/module/investment/common/BaseNotifcationLog;
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;
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

    .line 2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->c:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
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

    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getDashboardData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    return-object v0
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "122747"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getViewProductBtnSell()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-boolean v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->j:Z

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->proceedToProductList(Landroid/os/Bundle;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getViewProductBtnBuy()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-boolean v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->j:Z

    .line 49
    .line 50
    iget-boolean v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->k:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, p1, v0, v1, v2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->proceedToProductList(Landroid/os/Bundle;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getBtnBuyOrderPending()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x2

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 75
    .line 76
    new-array v0, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "122748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    aput-object v1, v0, v3

    .line 81
    .line 82
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 90
    .line 91
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->f:Lgcash/module/investment/util/firebase/FirebaseHelper;

    .line 95
    .line 96
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 97
    .line 98
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lgcash/module/investment/util/firebase/FirebaseHelper;->isWcHelper(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getPendingOders()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "122749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->nextPending(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getBtnSetReminder()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getDashboardData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getAutoinvest_toggle()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 153
    .line 154
    new-array v0, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v1, "122750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    aput-object v1, v0, v3

    .line 159
    .line 160
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    .line 161
    .line 162
    aput-object v1, v0, v2

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 168
    .line 169
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->f()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->proceedToAutoInvestList(Landroid/os/Bundle;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getBtnTransactionHistory()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne p1, v0, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 193
    .line 194
    new-array v0, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v1, "122751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    .line 198
    aput-object v1, v0, v3

    .line 199
    .line 200
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 208
    .line 209
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->nextTransactionHistory()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getHelpCentreLink()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne p1, v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getHelpCentre()V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_0
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "122752"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getFilter()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->i:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-boolean v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->j:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, v1, v2, v2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->proceedToProductList(Landroid/os/Bundle;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->e()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "122753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getBtnHomeId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getIsFromGInvestScreen()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 29
    .line 30
    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->redirectToPreviousScreen()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getBtnHomeId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getIsFromGInvestScreen()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 61
    .line 62
    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->onBackPressed()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getMenuInfoId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v3, "122754"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    aput-object v3, v0, v2

    .line 85
    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 97
    .line 98
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 102
    .line 103
    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->displayUserGuide()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return v1
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

    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->b:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    invoke-interface {p1, p2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method

.method public proceedToAutoInvestList(Landroid/os/Bundle;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;
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
    const-string v0, "122755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "122756"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getAutoInvestList(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public proceedToProductList(Landroid/os/Bundle;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
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
    const-string v0, "122757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "122758"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p3, p4}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lgcash/module/investment/investment_dashboard/dashboard/a;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lgcash/module/investment/investment_dashboard/dashboard/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public viewProductDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    move-object v8, p0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v8, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "122759"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v8, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "122760"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 35
    .line 36
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$viewProductDetail$1;

    .line 44
    .line 45
    move-object v0, v10

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p4

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$viewProductDetail$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v10}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getProductDetails(Lgcash/common/android/util/ApiCallListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
