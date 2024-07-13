.class public final Lgcash/module/transactionhistory/refactored/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/Injector;",
        "",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;",
        "view",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;",
        "provideActivityListPressenter",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfig",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "d",
        "userConfig",
        "Lgcash/common_data/utility/DynamicSignatureHeader;",
        "e",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/utility/DynamicSignatureHeader;",
        "dynamicSignatureHeader",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "f",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "remoteConfig",
        "Lgcash/common_data/source/transactions/TransactionHistoryDataSource;",
        "g",
        "()Lgcash/common_data/source/transactions/TransactionHistoryDataSource;",
        "transactionHistoryDataSource",
        "<init>",
        "()V",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/transactionhistory/refactored/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/transactionhistory/refactored/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/transactionhistory/refactored/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/transactionhistory/refactored/Injector;->INSTANCE:Lgcash/module/transactionhistory/refactored/Injector;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lgcash/module/transactionhistory/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lgcash/module/transactionhistory/refactored/Injector;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lgcash/module/transactionhistory/refactored/Injector;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgcash/module/transactionhistory/refactored/Injector;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 33
    .line 34
    sget-object v0, Lgcash/module/transactionhistory/refactored/Injector$dynamicSignatureHeader$2;->INSTANCE:Lgcash/module/transactionhistory/refactored/Injector$dynamicSignatureHeader$2;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lgcash/module/transactionhistory/refactored/Injector;->e:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "105719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 58
    .line 59
    sput-object v0, Lgcash/module/transactionhistory/refactored/Injector;->f:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 60
    .line 61
    sget-object v0, Lgcash/module/transactionhistory/refactored/Injector$transactionHistoryDataSource$2;->INSTANCE:Lgcash/module/transactionhistory/refactored/Injector$transactionHistoryDataSource$2;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lgcash/module/transactionhistory/refactored/Injector;->g:Lkotlin/Lazy;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lgcash/common_data/utility/DynamicSignatureHeader;
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

    sget-object v0, Lgcash/module/transactionhistory/refactored/Injector;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/DynamicSignatureHeader;

    return-object v0
.end method

.method public static final synthetic access$getDynamicSignatureHeader(Lgcash/module/transactionhistory/refactored/Injector;)Lgcash/common_data/utility/DynamicSignatureHeader;
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

    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/Injector;->a()Lgcash/common_data/utility/DynamicSignatureHeader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHashConfig$p()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    sget-object v0, Lgcash/module/transactionhistory/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method private final b()Lgcash/common_data/source/transactions/TransactionHistoryDataSource;
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

    sget-object v0, Lgcash/module/transactionhistory/refactored/Injector;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/transactions/TransactionHistoryDataSource;

    return-object v0
.end method


# virtual methods
.method public final provideActivityListPressenter(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;)Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;
    .locals 14
    .param p1    # Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "105720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v11, Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;

    .line 11
    .line 12
    const-string v1, "105721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/Injector;->b()Lgcash/common_data/source/transactions/TransactionHistoryDataSource;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v11

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/transactions/TransactionHistoryDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;

    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/Injector;->b()Lgcash/common_data/source/transactions/TransactionHistoryDataSource;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lgcash/module/transactionhistory/refactored/Injector;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 36
    .line 37
    sget-object v13, Lgcash/module/transactionhistory/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 38
    .line 39
    sget-object v6, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 40
    .line 41
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x40

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v1, v12

    .line 52
    move-object v5, v13

    .line 53
    invoke-direct/range {v1 .. v10}, Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/transactions/TransactionHistoryDataSource;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_data/utility/encryption/RequestEncryption;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lgcash/module/transactionhistory/refactored/Injector;->f:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 57
    .line 58
    sget-object v7, Lgcash/module/transactionhistory/refactored/Injector;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 59
    .line 60
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    move-object v2, p1

    .line 64
    move-object v4, v13

    .line 65
    move-object v5, v11

    .line 66
    move-object v6, v12

    .line 67
    invoke-direct/range {v1 .. v7}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
