.class public final Lgcash/module/nft/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001eJ\u0016\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020!J\u0016\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020$R\u001c\u0010*\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u001c\u0010+\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u001c\u00108\u001a\n (*\u0004\u0018\u000106068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0017\u0010>\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lgcash/module/nft/di/Injector;",
        "",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lgcash/module/nft/domain/NftRiskConsultUseCase;",
        "d",
        "Lgcash/module/nft/domain/NftRiskCheckUseCase;",
        "c",
        "Lgcash/module/nft/domain/NftRiskAsyncUseCase;",
        "b",
        "Lgcash/module/nft/domain/NftWcRiskConsultUseCase;",
        "g",
        "Lgcash/module/nft/domain/NftWcRiskCheckUseCase;",
        "f",
        "Lgcash/module/nft/domain/NftWcRiskAsyncUseCase;",
        "e",
        "Lgcash/module/nft/domain/NftRedirectBayUseCase;",
        "a",
        "Lgcash/module/nft/domain/NftInquireUseCase;",
        "provideInquireUseCase",
        "Lgcash/module/nft/domain/NftWcInquireUseCase;",
        "provideWcInquireUseCase",
        "Lgcash/module/nft/domain/NftAccountStatusUseCase;",
        "provideAccountStatusUseCase",
        "Lgcash/module/nft/domain/NftAccountRegisterUseCase;",
        "provideNftAccountRegisterUseCase",
        "Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;",
        "view",
        "Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;",
        "provideNFTMicroAppPresenter",
        "Lgcash/module/nft/ui/application/NFTMainApplicationContract$View;",
        "Lgcash/module/nft/ui/application/NFTMainApplicationContract$Presenter;",
        "provideNFTMainApplicationPresenter",
        "Lgcash/module/nft/ui/registration/NFTRegistrationContract$View;",
        "Lgcash/module/nft/ui/registration/NFTRegistrationPresenter;",
        "provideNFTRegistrationPresenter",
        "Lgcash/module/nft/ui/marketplace/NftMarketplaceContract$View;",
        "Lgcash/module/nft/ui/marketplace/NftMarketplacePresenter;",
        "provideNftMarketplacePresenter",
        "Lgcash/common_data/service/NFTApiService;",
        "kotlin.jvm.PlatformType",
        "Lgcash/common_data/service/NFTApiService;",
        "nftInvestechApiService",
        "nftWealthLabApiService",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "userConfigPreference",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gconfig",
        "Lgcash/common_data/source/nft/NftSourceImpl;",
        "h",
        "Lgcash/common_data/source/nft/NftSourceImpl;",
        "getDataSource",
        "()Lgcash/common_data/source/nft/NftSourceImpl;",
        "dataSource",
        "<init>",
        "()V",
        "module-nft_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/nft/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/service/NFTApiService;

.field private static final b:Lgcash/common_data/service/NFTApiService;

.field private static final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lcom/gcash/iap/foundation/api/GConfigService;

.field private static final h:Lgcash/common_data/source/nft/NftSourceImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/nft/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/nft/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/nft/di/Injector;->INSTANCE:Lgcash/module/nft/di/Injector;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideNftApiService()Lgcash/common_data/service/NFTApiService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Lgcash/module/nft/di/Injector;->a:Lgcash/common_data/service/NFTApiService;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideNftWealthLabApiService()Lgcash/common_data/service/NFTApiService;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Lgcash/module/nft/di/Injector;->b:Lgcash/common_data/service/NFTApiService;

    .line 21
    .line 22
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Lgcash/module/nft/di/Injector;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sput-object v5, Lgcash/module/nft/di/Injector;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lgcash/module/nft/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgcash/module/nft/di/Injector;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 47
    .line 48
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 59
    .line 60
    sput-object v0, Lgcash/module/nft/di/Injector;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 61
    .line 62
    new-instance v0, Lgcash/common_data/source/nft/NftSourceImpl;

    .line 63
    .line 64
    const-string v1, "113002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "113003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-static {v1, v6, v7, v6}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 83
    .line 84
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v7}, Lgcash/common_data/source/nft/NftSourceImpl;-><init>(Lgcash/common_data/service/NFTApiService;Lgcash/common_data/service/NFTApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 93
    .line 94
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

.method private final a(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftRedirectBayUseCase;
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
    new-instance v6, Lgcash/module/nft/domain/NftRedirectBayUseCase;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lgcash/module/nft/domain/NftRedirectBayUseCase;-><init>(Lgcash/common_data/source/nft/NftSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method private final b(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftRiskAsyncUseCase;
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
    new-instance v6, Lgcash/module/nft/domain/NftRiskAsyncUseCase;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lgcash/module/nft/domain/NftRiskAsyncUseCase;-><init>(Lgcash/common_data/source/nft/NftSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method private final c(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftRiskCheckUseCase;
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
    new-instance v6, Lgcash/module/nft/domain/NftRiskCheckUseCase;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lgcash/module/nft/domain/NftRiskCheckUseCase;-><init>(Lgcash/common_data/source/nft/NftSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method private final d(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftRiskConsultUseCase;
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
    new-instance v6, Lgcash/module/nft/domain/NftRiskConsultUseCase;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lgcash/module/nft/domain/NftRiskConsultUseCase;-><init>(Lgcash/common_data/source/nft/NftSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method private final e(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftWcRiskAsyncUseCase;
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
    new-instance v6, Lgcash/module/nft/domain/NftWcRiskAsyncUseCase;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lgcash/module/nft/domain/NftWcRiskAsyncUseCase;-><init>(Lgcash/common_data/source/nft/NftSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method private final f(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftWcRiskCheckUseCase;
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
    new-instance v6, Lgcash/module/nft/domain/NftWcRiskCheckUseCase;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lgcash/module/nft/domain/NftWcRiskCheckUseCase;-><init>(Lgcash/common_data/source/nft/NftSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method private final g(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftWcRiskConsultUseCase;
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
    new-instance v6, Lgcash/module/nft/domain/NftWcRiskConsultUseCase;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lgcash/module/nft/domain/NftWcRiskConsultUseCase;-><init>(Lgcash/common_data/source/nft/NftSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public final getDataSource()Lgcash/common_data/source/nft/NftSourceImpl;
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

    sget-object v0, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    return-object v0
.end method

.method public final provideAccountStatusUseCase(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftAccountStatusUseCase;
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
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
    const-string v0, "113004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/nft/domain/NftAccountStatusUseCase;

    .line 7
    .line 8
    sget-object v2, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lgcash/module/nft/domain/NftAccountStatusUseCase;-><init>(Lgcash/common_data/source/nft/NftSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final provideInquireUseCase(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftInquireUseCase;
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
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
    const-string v0, "113005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/nft/domain/NftInquireUseCase;

    .line 7
    .line 8
    sget-object v2, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lgcash/module/nft/domain/NftInquireUseCase;-><init>(Lgcash/common_data/source/nft/NftSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final provideNFTMainApplicationPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/nft/ui/application/NFTMainApplicationContract$View;)Lgcash/module/nft/ui/application/NFTMainApplicationContract$Presenter;
    .locals 12
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/nft/ui/application/NFTMainApplicationContract$View;
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
    const-string v0, "113006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lgcash/module/nft/di/Injector;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    sget-object v4, Lgcash/module/nft/di/Injector;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lgcash/module/nft/di/Injector;->c(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftRiskCheckUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct {p0, p1}, Lgcash/module/nft/di/Injector;->d(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftRiskConsultUseCase;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-direct {p0, p1}, Lgcash/module/nft/di/Injector;->b(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftRiskAsyncUseCase;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v5, Lgcash/module/nft/util/firebase/FirebaseConfigHelperImpl;

    .line 28
    .line 29
    sget-object v0, Lgcash/module/nft/di/Injector;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 30
    .line 31
    const-string v1, "113008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0}, Lgcash/module/nft/util/firebase/FirebaseConfigHelperImpl;-><init>(Lcom/gcash/iap/foundation/api/GConfigService;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lgcash/module/nft/di/Injector;->g(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftWcRiskConsultUseCase;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct {p0, p1}, Lgcash/module/nft/di/Injector;->f(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftWcRiskCheckUseCase;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {p0, p1}, Lgcash/module/nft/di/Injector;->e(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftWcRiskAsyncUseCase;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance p1, Lgcash/module/nft/ui/application/NFTMainApplicationPresenter;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    invoke-direct/range {v1 .. v11}, Lgcash/module/nft/ui/application/NFTMainApplicationPresenter;-><init>(Lgcash/module/nft/ui/application/NFTMainApplicationContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/nft/util/firebase/FirebaseConfigHelper;Lgcash/module/nft/domain/NftRiskCheckUseCase;Lgcash/module/nft/domain/NftRiskConsultUseCase;Lgcash/module/nft/domain/NftRiskAsyncUseCase;Lgcash/module/nft/domain/NftWcRiskCheckUseCase;Lgcash/module/nft/domain/NftWcRiskConsultUseCase;Lgcash/module/nft/domain/NftWcRiskAsyncUseCase;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final provideNFTMicroAppPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;
    .locals 9
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;
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
    const-string v0, "113009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgcash/module/nft/di/Injector;->provideInquireUseCase(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftInquireUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lgcash/module/nft/di/Injector;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    sget-object v5, Lgcash/module/nft/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgcash/module/nft/di/Injector;->provideAccountStatusUseCase(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftAccountStatusUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0, p1}, Lgcash/module/nft/di/Injector;->provideWcInquireUseCase(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftWcInquireUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Lgcash/module/nft/util/firebase/FirebaseConfigHelperImpl;

    .line 30
    .line 31
    sget-object p1, Lgcash/module/nft/di/Injector;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 32
    .line 33
    const-string v1, "113011"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, p1}, Lgcash/module/nft/util/firebase/FirebaseConfigHelperImpl;-><init>(Lcom/gcash/iap/foundation/api/GConfigService;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v1 .. v8}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;-><init>(Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;Lgcash/module/nft/domain/NftInquireUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/nft/domain/NftAccountStatusUseCase;Lgcash/module/nft/domain/NftWcInquireUseCase;Lgcash/module/nft/util/firebase/FirebaseConfigHelper;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final provideNFTRegistrationPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/nft/ui/registration/NFTRegistrationContract$View;)Lgcash/module/nft/ui/registration/NFTRegistrationPresenter;
    .locals 3
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/nft/ui/registration/NFTRegistrationContract$View;
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
    const-string v0, "113012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/nft/ui/registration/NFTRegistrationPresenter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgcash/module/nft/di/Injector;->provideNftAccountRegisterUseCase(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftAccountRegisterUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lgcash/module/nft/di/Injector;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    sget-object v2, Lgcash/module/nft/di/Injector;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, v1, v2}, Lgcash/module/nft/ui/registration/NFTRegistrationPresenter;-><init>(Lgcash/module/nft/ui/registration/NFTRegistrationContract$View;Lgcash/module/nft/domain/NftAccountRegisterUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final provideNftAccountRegisterUseCase(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftAccountRegisterUseCase;
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
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
    const-string v0, "113014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/nft/domain/NftAccountRegisterUseCase;

    .line 7
    .line 8
    sget-object v2, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lgcash/module/nft/domain/NftAccountRegisterUseCase;-><init>(Lgcash/common_data/source/nft/NftSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final provideNftMarketplacePresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/nft/ui/marketplace/NftMarketplaceContract$View;)Lgcash/module/nft/ui/marketplace/NftMarketplacePresenter;
    .locals 2
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/nft/ui/marketplace/NftMarketplaceContract$View;
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
    const-string v0, "113015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/nft/ui/marketplace/NftMarketplacePresenter;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgcash/module/nft/di/Injector;->a(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftRedirectBayUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lgcash/module/nft/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1, v1}, Lgcash/module/nft/ui/marketplace/NftMarketplacePresenter;-><init>(Lgcash/module/nft/ui/marketplace/NftMarketplaceContract$View;Lgcash/module/nft/domain/NftRedirectBayUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final provideWcInquireUseCase(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/nft/domain/NftWcInquireUseCase;
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
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
    const-string v0, "113017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/nft/domain/NftWcInquireUseCase;

    .line 7
    .line 8
    sget-object v2, Lgcash/module/nft/di/Injector;->h:Lgcash/common_data/source/nft/NftSourceImpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lgcash/module/nft/domain/NftWcInquireUseCase;-><init>(Lgcash/common_data/source/nft/NftSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
