.class public final Lgcash/module/gcashjr/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cJ\u0016\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020 J\u0016\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020#J\u0016\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020&J\u0016\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020)J\u000e\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020.J\u0016\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u000201J\u0016\u00106\u001a\u0002052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u000204R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010?R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010CR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010LR\u001b\u0010Q\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010O\u001a\u0004\u00088\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lgcash/module/gcashjr/di/Injector;",
        "",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lgcash/module/gcashjr/domain/PreEligibilityDashboardLoader;",
        "j",
        "Lgcash/common_data/source/gcashjr/GCashJrStatusSource;",
        "k",
        "Lgcash/module/gcashjr/domain/GCashJrOnboardingLoader;",
        "f",
        "Lgcash/module/gcashjr/domain/CheckGCashJrRegisteredLoader;",
        "c",
        "Lgcash/module/gcashjr/domain/CheckGCashRegisteredLoader;",
        "d",
        "g",
        "Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;",
        "b",
        "Lgcash/module/gcashjr/domain/ProvinceCityDomain;",
        "l",
        "Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;",
        "m",
        "Lgcash/module/gcashjr/domain/GenerateGCashJrOtpLoader;",
        "e",
        "Lgcash/module/gcashjr/domain/ValidateGCashJrOtpLoader;",
        "i",
        "h",
        "Lgcash/module/gcashjr/domain/UploadBirthCertGCashJrLoader;",
        "n",
        "Lgcash/module/gcashjr/presentation/landingpage/PreEligibilityDashboardContract$View;",
        "view",
        "Lgcash/module/gcashjr/presentation/landingpage/PreEligibilityDashboardContract$Presenter;",
        "providePreEligibilityDashboardPresenter",
        "Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;",
        "Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;",
        "provideGCashJrOnboardingPresenter",
        "Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationContract$View;",
        "Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationPresenter;",
        "provideAccountRegistrationPresenter",
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;",
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;",
        "provideAccountRegistrationStep1Presenter",
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;",
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;",
        "provideAccountRegistrationStep2Presenter",
        "Lgcash/module/gcashjr/domain/ReferencesDomain;",
        "provideReferenceDomain",
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;",
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;",
        "provideNominateMpinPresenter",
        "Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;",
        "Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$Presenter;",
        "provideGCashJrOtpAuthenticationPresenter",
        "Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$View;",
        "Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificatePresenter;",
        "provideUploadBirthCertificateGCashJrPresenter",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigNew",
        "Lgcash/common_data/service/GCashJrApiService;",
        "Lgcash/common_data/service/GCashJrApiService;",
        "gcashJrApiService",
        "gcashJrEligibilityApiService",
        "Lgcash/common_data/utility/userdetails/UserDetailsUtil;",
        "Lgcash/common_data/utility/userdetails/UserDetailsUtil;",
        "userDetailsUtil",
        "Lgcash/common_data/service/GcashRegistrationApiService;",
        "Lgcash/common_data/service/GcashRegistrationApiService;",
        "registrationApi",
        "Lgcash/common_data/service/AddressService;",
        "Lgcash/common_data/service/AddressService;",
        "addressService",
        "Lgcash/common_data/source/registration/RegistrationInputDataSource;",
        "Lgcash/common_data/source/registration/RegistrationInputDataSource;",
        "registrationInputDataSource",
        "Lgcash/common_data/source/registration/RegistrationDataSource;",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/source/registration/RegistrationDataSource;",
        "registrationDataSource",
        "<init>",
        "()V",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/service/GCashJrApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/service/GCashJrApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/userdetails/UserDetailsUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lgcash/common_data/service/GcashRegistrationApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/service/AddressService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_data/source/registration/RegistrationInputDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lgcash/module/gcashjr/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgcash/module/gcashjr/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideGCashJrApiService()Lgcash/common_data/service/GCashJrApiService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lgcash/module/gcashjr/di/Injector;->c:Lgcash/common_data/service/GCashJrApiService;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideGCashJrEligibilityApiService()Lgcash/common_data/service/GCashJrApiService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lgcash/module/gcashjr/di/Injector;->d:Lgcash/common_data/service/GCashJrApiService;

    .line 31
    .line 32
    sget-object v2, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 33
    .line 34
    iput-object v2, p0, Lgcash/module/gcashjr/di/Injector;->e:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 35
    .line 36
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lgcash/common_presentation/di/module/ServiceModule;->provideRegistrationApiService(Ljava/lang/String;)Lgcash/common_data/service/GcashRegistrationApiService;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lgcash/module/gcashjr/di/Injector;->f:Lgcash/common_data/service/GcashRegistrationApiService;

    .line 45
    .line 46
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideAddressService(Ljava/lang/String;)Lgcash/common_data/service/AddressService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lgcash/module/gcashjr/di/Injector;->g:Lgcash/common_data/service/AddressService;

    .line 55
    .line 56
    new-instance v1, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;-><init>(Lgcash/common_data/service/AddressService;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lgcash/module/gcashjr/di/Injector;->h:Lgcash/common_data/source/registration/RegistrationInputDataSource;

    .line 62
    .line 63
    new-instance v0, Lgcash/module/gcashjr/di/Injector$registrationDataSource$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/di/Injector$registrationDataSource$2;-><init>(Lgcash/module/gcashjr/di/Injector;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgcash/module/gcashjr/di/Injector;->i:Lkotlin/Lazy;

    .line 73
    .line 74
    return-void
.end method

.method private final a()Lgcash/common_data/source/registration/RegistrationDataSource;
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

    iget-object v0, p0, Lgcash/module/gcashjr/di/Injector;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/registration/RegistrationDataSource;

    return-object v0
.end method

.method public static final synthetic access$getAppConfigNew$p(Lgcash/module/gcashjr/di/Injector;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object p0, p0, Lgcash/module/gcashjr/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPreference$p(Lgcash/module/gcashjr/di/Injector;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/gcashjr/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getRegistrationApi$p(Lgcash/module/gcashjr/di/Injector;)Lgcash/common_data/service/GcashRegistrationApiService;
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

    iget-object p0, p0, Lgcash/module/gcashjr/di/Injector;->f:Lgcash/common_data/service/GcashRegistrationApiService;

    return-object p0
.end method

.method private final b(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;
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
    new-instance v0, Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gcashjr/di/Injector;->h:Lgcash/common_data/source/registration/RegistrationInputDataSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/registration/RegistrationInputDataSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final c(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/CheckGCashJrRegisteredLoader;
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

    new-instance v6, Lgcash/module/gcashjr/domain/CheckGCashJrRegisteredLoader;

    invoke-direct {p0}, Lgcash/module/gcashjr/di/Injector;->g()Lgcash/common_data/source/gcashjr/GCashJrStatusSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/gcashjr/domain/CheckGCashJrRegisteredLoader;-><init>(Lgcash/common_data/source/gcashjr/GCashJrStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final d(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/CheckGCashRegisteredLoader;
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

    new-instance v6, Lgcash/module/gcashjr/domain/CheckGCashRegisteredLoader;

    invoke-direct {p0}, Lgcash/module/gcashjr/di/Injector;->g()Lgcash/common_data/source/gcashjr/GCashJrStatusSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/gcashjr/domain/CheckGCashRegisteredLoader;-><init>(Lgcash/common_data/source/gcashjr/GCashJrStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final e(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/GenerateGCashJrOtpLoader;
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

    new-instance v6, Lgcash/module/gcashjr/domain/GenerateGCashJrOtpLoader;

    invoke-direct {p0}, Lgcash/module/gcashjr/di/Injector;->h()Lgcash/common_data/source/gcashjr/GCashJrStatusSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/gcashjr/domain/GenerateGCashJrOtpLoader;-><init>(Lgcash/common_data/source/gcashjr/GCashJrStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final f(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/GCashJrOnboardingLoader;
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

    new-instance v6, Lgcash/module/gcashjr/domain/GCashJrOnboardingLoader;

    invoke-direct {p0}, Lgcash/module/gcashjr/di/Injector;->g()Lgcash/common_data/source/gcashjr/GCashJrStatusSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/gcashjr/domain/GCashJrOnboardingLoader;-><init>(Lgcash/common_data/source/gcashjr/GCashJrStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final g()Lgcash/common_data/source/gcashjr/GCashJrStatusSource;
    .locals 9

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
    new-instance v8, Lgcash/common_data/source/gcashjr/GCashJrStatusSourceImpl;

    .line 2
    .line 3
    iget-object v2, p0, Lgcash/module/gcashjr/di/Injector;->d:Lgcash/common_data/service/GCashJrApiService;

    .line 4
    .line 5
    iget-object v3, p0, Lgcash/module/gcashjr/di/Injector;->f:Lgcash/common_data/service/GcashRegistrationApiService;

    .line 6
    .line 7
    iget-object v4, p0, Lgcash/module/gcashjr/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 8
    .line 9
    iget-object v5, p0, Lgcash/module/gcashjr/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static {v0, v1, v6, v1}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v0, v8

    .line 26
    move-object v1, v2

    .line 27
    invoke-direct/range {v0 .. v7}, Lgcash/common_data/source/gcashjr/GCashJrStatusSourceImpl;-><init>(Lgcash/common_data/service/GCashJrApiService;Lgcash/common_data/service/GCashJrApiService;Lgcash/common_data/service/GcashRegistrationApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method private final h()Lgcash/common_data/source/gcashjr/GCashJrStatusSource;
    .locals 9

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
    new-instance v8, Lgcash/common_data/source/gcashjr/GCashJrStatusSourceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gcashjr/di/Injector;->c:Lgcash/common_data/service/GCashJrApiService;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/gcashjr/di/Injector;->d:Lgcash/common_data/service/GCashJrApiService;

    .line 6
    .line 7
    iget-object v3, p0, Lgcash/module/gcashjr/di/Injector;->f:Lgcash/common_data/service/GcashRegistrationApiService;

    .line 8
    .line 9
    iget-object v4, p0, Lgcash/module/gcashjr/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 10
    .line 11
    iget-object v5, p0, Lgcash/module/gcashjr/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 12
    .line 13
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v0, v6, v7, v6}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, Lgcash/common_data/source/gcashjr/GCashJrStatusSourceImpl;-><init>(Lgcash/common_data/service/GCashJrApiService;Lgcash/common_data/service/GCashJrApiService;Lgcash/common_data/service/GcashRegistrationApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method private final i(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/ValidateGCashJrOtpLoader;
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

    new-instance v6, Lgcash/module/gcashjr/domain/ValidateGCashJrOtpLoader;

    invoke-direct {p0}, Lgcash/module/gcashjr/di/Injector;->h()Lgcash/common_data/source/gcashjr/GCashJrStatusSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/gcashjr/domain/ValidateGCashJrOtpLoader;-><init>(Lgcash/common_data/source/gcashjr/GCashJrStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final j(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/PreEligibilityDashboardLoader;
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

    new-instance v6, Lgcash/module/gcashjr/domain/PreEligibilityDashboardLoader;

    invoke-direct {p0}, Lgcash/module/gcashjr/di/Injector;->k()Lgcash/common_data/source/gcashjr/GCashJrStatusSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/gcashjr/domain/PreEligibilityDashboardLoader;-><init>(Lgcash/common_data/source/gcashjr/GCashJrStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final k()Lgcash/common_data/source/gcashjr/GCashJrStatusSource;
    .locals 9

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
    new-instance v8, Lgcash/common_data/source/gcashjr/GCashJrStatusSourceImpl;

    .line 2
    .line 3
    iget-object v2, p0, Lgcash/module/gcashjr/di/Injector;->d:Lgcash/common_data/service/GCashJrApiService;

    .line 4
    .line 5
    iget-object v3, p0, Lgcash/module/gcashjr/di/Injector;->f:Lgcash/common_data/service/GcashRegistrationApiService;

    .line 6
    .line 7
    iget-object v4, p0, Lgcash/module/gcashjr/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 8
    .line 9
    iget-object v5, p0, Lgcash/module/gcashjr/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static {v0, v1, v6, v1}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v0, v8

    .line 26
    move-object v1, v2

    .line 27
    invoke-direct/range {v0 .. v7}, Lgcash/common_data/source/gcashjr/GCashJrStatusSourceImpl;-><init>(Lgcash/common_data/service/GCashJrApiService;Lgcash/common_data/service/GCashJrApiService;Lgcash/common_data/service/GcashRegistrationApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method private final l(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/ProvinceCityDomain;
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
    new-instance v0, Lgcash/module/gcashjr/domain/ProvinceCityDomain;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gcashjr/di/Injector;->h:Lgcash/common_data/source/registration/RegistrationInputDataSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgcash/module/gcashjr/domain/ProvinceCityDomain;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/registration/RegistrationInputDataSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final m(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;
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
    new-instance v6, Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/gcashjr/di/Injector;->a()Lgcash/common_data/source/registration/RegistrationDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/registration/RegistrationDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method private final n(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/UploadBirthCertGCashJrLoader;
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

    new-instance v6, Lgcash/module/gcashjr/domain/UploadBirthCertGCashJrLoader;

    invoke-direct {p0}, Lgcash/module/gcashjr/di/Injector;->h()Lgcash/common_data/source/gcashjr/GCashJrStatusSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/gcashjr/domain/UploadBirthCertGCashJrLoader;-><init>(Lgcash/common_data/source/gcashjr/GCashJrStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method


# virtual methods
.method public final provideAccountRegistrationPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationContract$View;)Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationPresenter;
    .locals 1
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationContract$View;
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
    const-string v0, "417824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "417825"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationPresenter;

    .line 12
    .line 13
    invoke-direct {p1}, Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationPresenter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final provideAccountRegistrationStep1Presenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;)Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;
    .locals 2
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;
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
    const-string v0, "417826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "417827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/di/Injector;->provideReferenceDomain(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/ReferencesDomain;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lgcash/module/gcashjr/di/Injector;->e:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;Lgcash/module/gcashjr/domain/ReferencesDomain;Lgcash/common_data/utility/userdetails/UserDetailsUtil;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final provideAccountRegistrationStep2Presenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;)Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;
    .locals 2
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;
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
    const-string v0, "417828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "417829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/di/Injector;->l(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/ProvinceCityDomain;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/di/Injector;->b(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p2, v1, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;Lgcash/module/gcashjr/domain/ProvinceCityDomain;Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final provideGCashJrOnboardingPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;
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
    const-string v0, "417830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "417831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 12
    .line 13
    iget-object v3, p0, Lgcash/module/gcashjr/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/di/Injector;->f(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/GCashJrOnboardingLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/di/Injector;->c(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/CheckGCashJrRegisteredLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/di/Injector;->d(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/CheckGCashRegisteredLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/gcashjr/domain/GCashJrOnboardingLoader;Lgcash/module/gcashjr/domain/CheckGCashJrRegisteredLoader;Lgcash/module/gcashjr/domain/CheckGCashRegisteredLoader;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final provideGCashJrOtpAuthenticationPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;)Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$Presenter;
    .locals 2
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;
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
    const-string v0, "417832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "417833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/di/Injector;->e(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/GenerateGCashJrOtpLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/di/Injector;->i(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/ValidateGCashJrOtpLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p2, v1, p1}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;-><init>(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;Lgcash/module/gcashjr/domain/GenerateGCashJrOtpLoader;Lgcash/module/gcashjr/domain/ValidateGCashJrOtpLoader;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final provideNominateMpinPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;
    .locals 3
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;
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
    const-string v0, "417834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "417835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/di/Injector;->m(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/AntApSecurityService;->getToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "417836"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-direct {v0, p2, p1, v1, v2}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;-><init>(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final providePreEligibilityDashboardPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/landingpage/PreEligibilityDashboardContract$View;)Lgcash/module/gcashjr/presentation/landingpage/PreEligibilityDashboardContract$Presenter;
    .locals 1
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcashjr/presentation/landingpage/PreEligibilityDashboardContract$View;
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
    const-string v0, "417837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "417838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/gcashjr/presentation/landingpage/PreEligibilityDashboardPresenter;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/di/Injector;->j(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/PreEligibilityDashboardLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p2, p1}, Lgcash/module/gcashjr/presentation/landingpage/PreEligibilityDashboardPresenter;-><init>(Lgcash/module/gcashjr/presentation/landingpage/PreEligibilityDashboardContract$View;Lgcash/module/gcashjr/domain/PreEligibilityDashboardLoader;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final provideReferenceDomain(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/ReferencesDomain;
    .locals 2
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
    const-string v0, "417839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcashjr/domain/ReferencesDomain;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/gcashjr/di/Injector;->h:Lgcash/common_data/source/registration/RegistrationInputDataSource;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lgcash/module/gcashjr/domain/ReferencesDomain;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/registration/RegistrationInputDataSource;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final provideUploadBirthCertificateGCashJrPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$View;)Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificatePresenter;
    .locals 1
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$View;
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
    const-string v0, "417840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "417841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificatePresenter;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/di/Injector;->n(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gcashjr/domain/UploadBirthCertGCashJrLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p2, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificatePresenter;-><init>(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$View;Lgcash/module/gcashjr/domain/UploadBirthCertGCashJrLoader;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
