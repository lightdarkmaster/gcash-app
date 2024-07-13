.class public final Lgcash/module/unionbank/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0010\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/module/unionbank/Injector;",
        "",
        "Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingActivity;",
        "view",
        "Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$Presenter;",
        "provideUnionBankWebLinkingPresenter",
        "Lgcash/module/unionbank/presentation/amount/AmountActivity;",
        "Lgcash/module/unionbank/presentation/amount/AmountContract$Presenter;",
        "provideAmountPresenter",
        "Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;",
        "Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$Presenter;",
        "provideConfirmationPresenter",
        "Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;",
        "Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$Presenter;",
        "provideAuthenticationPresenter",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "applicationConfigPref",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "c",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/common_data/source/unionbank/UnionBankDataSource;",
        "d",
        "()Lgcash/common_data/source/unionbank/UnionBankDataSource;",
        "unionBankDataSource",
        "<init>",
        "()V",
        "module-unionbank_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/unionbank/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
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
    new-instance v0, Lgcash/module/unionbank/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/unionbank/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/unionbank/Injector;->INSTANCE:Lgcash/module/unionbank/Injector;

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
    sput-object v1, Lgcash/module/unionbank/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgcash/module/unionbank/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
    sget-object v0, Lgcash/module/unionbank/Injector$gConfigService$2;->INSTANCE:Lgcash/module/unionbank/Injector$gConfigService$2;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgcash/module/unionbank/Injector;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    sget-object v0, Lgcash/module/unionbank/Injector$unionBankDataSource$2;->INSTANCE:Lgcash/module/unionbank/Injector$unionBankDataSource$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgcash/module/unionbank/Injector;->d:Lkotlin/Lazy;

    .line 37
    .line 38
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

.method private final a()Lcom/gcash/iap/foundation/api/GConfigService;
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

    sget-object v0, Lgcash/module/unionbank/Injector;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "391962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public static final synthetic access$getApplicationConfigPref$p()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    sget-object v0, Lgcash/module/unionbank/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method private final b()Lgcash/common_data/source/unionbank/UnionBankDataSource;
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

    sget-object v0, Lgcash/module/unionbank/Injector;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/unionbank/UnionBankDataSource;

    return-object v0
.end method


# virtual methods
.method public final provideAmountPresenter(Lgcash/module/unionbank/presentation/amount/AmountActivity;)Lgcash/module/unionbank/presentation/amount/AmountContract$Presenter;
    .locals 4
    .param p1    # Lgcash/module/unionbank/presentation/amount/AmountActivity;
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
    const-string v0, "391963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/unionbank/presentation/amount/AmountPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "391964"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgcash/module/unionbank/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    sget-object v3, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 20
    .line 21
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, p1, v1, v2, v3}, Lgcash/module/unionbank/presentation/amount/AmountPresenter;-><init>(Lgcash/module/unionbank/presentation/amount/AmountContract$View;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final provideAuthenticationPresenter(Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$Presenter;
    .locals 14
    .param p1    # Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;
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
    const-string v0, "391965"

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v8, Lgcash/module/unionbank/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    new-instance v9, Lgcash/module/unionbank/domain/UBCashIn;

    .line 17
    .line 18
    const-string v1, "391966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/unionbank/Injector;->b()Lgcash/common_data/source/unionbank/UnionBankDataSource;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v9

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lgcash/module/unionbank/domain/UBCashIn;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/unionbank/UnionBankDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v12, Lgcash/module/unionbank/domain/UBOtp;

    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/unionbank/Injector;->b()Lgcash/common_data/source/unionbank/UnionBankDataSource;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v1, v12

    .line 52
    invoke-direct/range {v1 .. v6}, Lgcash/module/unionbank/domain/UBOtp;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/unionbank/UnionBankDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isUbWcEnable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v13, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 62
    .line 63
    const-string v1, "391967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v13

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, v7

    .line 71
    move-object v4, v8

    .line 72
    move-object v5, v10

    .line 73
    move-object v6, v11

    .line 74
    move-object v7, v9

    .line 75
    move-object v8, v12

    .line 76
    move v9, v0

    .line 77
    invoke-direct/range {v1 .. v9}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;-><init>(Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/unionbank/domain/UBCashIn;Lgcash/module/unionbank/domain/UBOtp;Z)V

    .line 78
    .line 79
    .line 80
    return-object v13
.end method

.method public final provideConfirmationPresenter(Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$Presenter;
    .locals 14
    .param p1    # Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;
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
    const-string v0, "391968"

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v8, Lgcash/module/unionbank/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    sget-object v9, Lgcash/module/unionbank/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    new-instance v10, Lgcash/module/unionbank/domain/UBCashIn;

    .line 19
    .line 20
    const-string v1, "391969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/unionbank/Injector;->b()Lgcash/common_data/source/unionbank/UnionBankDataSource;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v10

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lgcash/module/unionbank/domain/UBCashIn;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/unionbank/UnionBankDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/unionbank/Injector;->a()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v12, Lgcash/module/unionbank/domain/UBOtp;

    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/unionbank/Injector;->b()Lgcash/common_data/source/unionbank/UnionBankDataSource;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v1, v12

    .line 48
    invoke-direct/range {v1 .. v6}, Lgcash/module/unionbank/domain/UBOtp;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/unionbank/UnionBankDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v0, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isUbWcEnable()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v13, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 64
    .line 65
    const-string v1, "391970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v13

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, v7

    .line 73
    move-object v4, v8

    .line 74
    move-object v5, v9

    .line 75
    move-object v7, v10

    .line 76
    move-object v8, v12

    .line 77
    move-object v9, v11

    .line 78
    move v10, v0

    .line 79
    invoke-direct/range {v1 .. v10}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;-><init>(Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/unionbank/domain/UBCashIn;Lgcash/module/unionbank/domain/UBOtp;Lcom/gcash/iap/foundation/api/GConfigService;Z)V

    .line 80
    .line 81
    .line 82
    return-object v13
.end method

.method public final provideUnionBankWebLinkingPresenter(Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingActivity;)Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$Presenter;
    .locals 7
    .param p1    # Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingActivity;
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
    const-string v0, "391971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "391972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lgcash/module/unionbank/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    sget-object v5, Lgcash/module/unionbank/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/unionbank/Injector;->a()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;-><init>(Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$View;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
