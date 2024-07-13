.class final Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-direct {v1, v2, v3}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lgcash/module/sendmoney/personalizedsend/theme/ThemesFragmentViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->t(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/sendmoney/domain/UserDetailsLiteUseCase;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/sendmoney/personalizedsend/theme/ThemesFragmentViewModel;-><init>(Lgcash/module/sendmoney/domain/UserDetailsLiteUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lgcash/module/payqr/refactored/presentation/tap/TapToPayViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->W1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgcash/module/payqr/refactored/common/ResourcesProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->X1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgcash/module/payqr/refactored/common/util/QrUtility;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Y1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgcash/common_data/utility/ac/AcCommonUtils;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Z1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/gcash/iap/foundation/api/GLocationService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->b2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgcash/common_data/utility/ac/ScanQRConfigProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->c2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->d2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->p(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;

    move-result-object v18

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->q(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;

    move-result-object v19

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayViewModel;-><init>(Lgcash/module/payqr/refactored/common/ResourcesProvider;Lgcash/module/payqr/refactored/common/util/QrUtility;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GLocationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/ac/ScanQRConfigProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->r(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;

    move-result-object v2

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-direct {v1, v2, v3}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;-><init>(Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lgcash/module/payqr/refactored/presentation/tap_container/TapToPayContainerViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-direct {v1, v2}, Lgcash/module/payqr/refactored/presentation/tap_container/TapToPayContainerViewModel;-><init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->E1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_presentation/utility/logger/LoggerUtil;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;-><init>(Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_presentation/utility/logger/LoggerUtil;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgcash/module/sendtomany/util/StringResourcesProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->k(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;

    move-result-object v9

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/gcash/iap/gcontact/domain/RawContactManager;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->l(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;

    move-result-object v11

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->p(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgcash/common_data/utility/contacts/ContactManager;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgcash/common_data/utility/db/gateway/IMobtelDB;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->D1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->k1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendtomany/util/StringResourcesProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/db/gateway/IMobtelDB;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->l(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lgcash/module/sendtomany/domain/SendRBASendToManyUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->m(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lgcash/module/sendtomany/domain/SMSSendToManyUseCase;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;-><init>(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendtomany/domain/SendRBASendToManyUseCase;Lgcash/module/sendtomany/domain/SMSSendToManyUseCase;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->i(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/sendmoney/domain/GetThemesUseCase;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/sendmoney/domain/GetS2MThemesUseCase;

    invoke-direct {v1, v2, v3}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeViewModel;-><init>(Lgcash/module/sendmoney/domain/GetThemesUseCase;Lgcash/module/sendmoney/domain/GetS2MThemesUseCase;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel;

    invoke-direct {v1}, Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel;-><init>()V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;

    move-object v2, v1

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->W1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/payqr/refactored/common/ResourcesProvider;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->X1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/module/payqr/refactored/common/util/QrUtility;

    iget-object v5, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Y1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common_data/utility/ac/AcCommonUtils;

    iget-object v6, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v6}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Z1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iget-object v7, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v7}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gcash/iap/foundation/api/GLocationService;

    iget-object v8, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v8}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v9, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v9}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->b2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcash/common_data/utility/ac/ScanQRConfigProvider;

    iget-object v10, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v10}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v11, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v11}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->c2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;

    iget-object v12, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v12}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->d2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;

    iget-object v13, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v13}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v14, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v14}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v14

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v15, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v15}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->p(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;

    move-result-object v15

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->q(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;

    move-result-object v16

    iget-object v1, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->g(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgcash/common_data/source/global_pay/GlobalPayDataUtil;

    iget-object v1, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgcash/common_data/source/global_pay/AlipaySdkDataSource;

    invoke-direct/range {v2 .. v18}, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;-><init>(Lgcash/module/payqr/refactored/common/ResourcesProvider;Lgcash/module/payqr/refactored/common/util/QrUtility;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GLocationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/ac/ScanQRConfigProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;Lgcash/common_data/source/global_pay/GlobalPayDataUtil;Lgcash/common_data/source/global_pay/AlipaySdkDataSource;)V

    return-object v19

    .line 14
    :pswitch_b
    new-instance v1, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->e1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/gcash/module/remittance/presentation/ResourceProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->f(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;

    move-result-object v22

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->g(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;

    move-result-object v23

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->h(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;

    move-result-object v24

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->i(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/gcash/module/remittance/domain/CheckRemittanceUseCaseV5;

    move-result-object v25

    invoke-static {}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceRequestHelperFactory;->provideRemittanceRequestHelper()Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;

    move-result-object v26

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->f(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;

    move-result-object v27

    invoke-static {}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittancePartnerUtilFactory;->provideRemittancePartnerUtil()Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    move-result-object v28

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->j(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;

    move-result-object v30

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v30}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;-><init>(Lcom/gcash/module/remittance/presentation/ResourceProvider;Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;Lcom/gcash/module/remittance/domain/CheckRemittanceUseCaseV5;Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->e1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gcash/module/remittance/presentation/ResourceProvider;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gcash/iap/foundation/api/GConfigService;

    invoke-direct {v1, v2, v3}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;-><init>(Lcom/gcash/module/remittance/presentation/ResourceProvider;Lcom/gcash/iap/foundation/api/GConfigService;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->e1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gcash/module/remittance/presentation/ResourceProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->c(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;

    move-result-object v6

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->d(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;

    move-result-object v7

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->e(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;

    move-result-object v8

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->f(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;

    move-result-object v9

    invoke-static {}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittancePartnerUtilFactory;->provideRemittancePartnerUtil()Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    move-result-object v10

    invoke-static {}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceRequestHelperFactory;->provideRemittanceRequestHelper()Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;

    move-result-object v11

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgcash/common_data/utility/preferences/HashConfigPref;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;-><init>(Lcom/gcash/module/remittance/presentation/ResourceProvider;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-direct {v1, v2, v3}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;-><init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->E1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_presentation/utility/logger/LoggerUtil;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_presentation/utility/logger/LoggerUtil;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->W1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgcash/module/payqr/refactored/common/ResourcesProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Z1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->t1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/gson/Gson;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;-><init>(Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/common/ResourcesProvider;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/google/gson/Gson;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Z1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    invoke-direct {v1, v2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;-><init>(Lcom/gcash/iap/foundation/api/GUserJourneyService;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->d(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;

    invoke-direct {v1, v2, v3}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;-><init>(Lgcash/module/profile_limits/util/ProfileLimitsUtil;Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v5, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->k1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->g2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->b(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgcash/module/account_recovery/domain/NominationMapUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->f2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;Lgcash/module/account_recovery/domain/NominationMapUseCase;Lgcash/module/account_recovery/util/AccountRecoveryUtil;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->W1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgcash/module/payqr/refactored/common/ResourcesProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->X1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgcash/module/payqr/refactored/common/util/QrUtility;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Y1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgcash/common_data/utility/ac/AcCommonUtils;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Z1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/gcash/iap/foundation/api/GLocationService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->b2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lgcash/common_data/utility/ac/ScanQRConfigProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->c2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->d2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->p(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;

    move-result-object v25

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->q(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;

    move-result-object v26

    move-object v12, v1

    invoke-direct/range {v12 .. v26}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;-><init>(Lgcash/module/payqr/refactored/common/ResourcesProvider;Lgcash/module/payqr/refactored/common/util/QrUtility;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GLocationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/ac/ScanQRConfigProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lgcash/module/paypal/presentation/terms/PayPalTermsAndConditionViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->q2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/paypal/presentation/ResourcesProvider;

    invoke-direct {v1, v2}, Lgcash/module/paypal/presentation/terms/PayPalTermsAndConditionViewModel;-><init>(Lgcash/module/paypal/presentation/ResourcesProvider;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->q2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/paypal/presentation/ResourcesProvider;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;

    move-result-object v3

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->b(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/paypal/domain/FailedAccountLinkUseCase;

    move-result-object v4

    iget-object v5, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-direct {v1, v2, v3, v4, v5}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;-><init>(Lgcash/module/paypal/presentation/ResourcesProvider;Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;Lgcash/module/paypal/domain/FailedAccountLinkUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->u(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/paypal/domain/GetProfileLimitsUseCase;

    move-result-object v7

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->v(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;

    move-result-object v10

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->q2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgcash/module/paypal/presentation/ResourcesProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->w(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;

    move-result-object v12

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->x(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;

    move-result-object v13

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgcash/common_data/utility/contacts/MsisdnHelper;

    invoke-static {}, Lgcash/module/paypal/di/PayPalModule_ProvideCashInUtilFactory;->provideCashInUtil()Lgcash/module/paypal/utils/CashInUtil;

    move-result-object v15

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;-><init>(Lgcash/module/paypal/domain/GetProfileLimitsUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;Lgcash/module/paypal/presentation/ResourcesProvider;Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/module/paypal/utils/CashInUtil;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->s(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/paypal/domain/ProcessCashInUseCase;

    move-result-object v2

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->t(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/paypal/domain/RequestCashInUseCase;

    move-result-object v3

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->q2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/module/paypal/presentation/ResourcesProvider;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;-><init>(Lgcash/module/paypal/domain/ProcessCashInUseCase;Lgcash/module/paypal/domain/RequestCashInUseCase;Lgcash/module/paypal/presentation/ResourcesProvider;)V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->l2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->E1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgcash/common_presentation/utility/logger/LoggerUtil;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->o2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->p2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgcash/common_presentation/agreement/AgreementUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgcash/common_presentation/utility/ResourceProvider;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;-><init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/logger/LoggerUtil;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lgcash/common_presentation/agreement/AgreementUseCase;Lgcash/common_presentation/utility/ResourceProvider;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->i2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->k2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->l2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->m2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Z1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->n2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lgcash/common/android/application/app/GoogleAuthFlagManager;

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;-><init>(Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/otp/msisdn/util/OtpCodeUtil;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common/android/application/app/GoogleAuthFlagManager;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->e2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgcash/common/android/application/util/MsisdnHelper;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->f2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->g2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/gcash/iap/foundation/api/GConfigService;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/application/util/MsisdnHelper;Lgcash/module/account_recovery/util/AccountRecoveryUtil;Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;Lcom/gcash/iap/foundation/api/GConfigService;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/gloan/domain/InquireStatusUseCase;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/gloan/domain/CheckLimitUseCase;

    invoke-direct {v1, v2, v3}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;-><init>(Lgcash/module/gloan/domain/InquireStatusUseCase;Lgcash/module/gloan/domain/CheckLimitUseCase;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->W1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgcash/module/payqr/refactored/common/ResourcesProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->X1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgcash/module/payqr/refactored/common/util/QrUtility;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Y1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgcash/common_data/utility/ac/AcCommonUtils;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Z1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/gcash/iap/foundation/api/GLocationService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->b2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgcash/common_data/utility/ac/ScanQRConfigProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->c2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->d2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->p(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;

    move-result-object v17

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->q(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;

    move-result-object v18

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->r(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;

    move-result-object v19

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;-><init>(Lgcash/module/payqr/refactored/common/ResourcesProvider;Lgcash/module/payqr/refactored/common/util/QrUtility;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GLocationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/ac/ScanQRConfigProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->W1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lgcash/module/payqr/refactored/common/ResourcesProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->X1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lgcash/module/payqr/refactored/common/util/QrUtility;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Y1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lgcash/common_data/utility/ac/AcCommonUtils;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Z1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/gcash/iap/foundation/api/GLocationService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->b2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lgcash/common_data/utility/ac/ScanQRConfigProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->c2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->d2(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->p(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;

    move-result-object v33

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->q(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;

    move-result-object v34

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v34}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;-><init>(Lgcash/module/payqr/refactored/common/ResourcesProvider;Lgcash/module/payqr/refactored/common/util/QrUtility;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GLocationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/ac/ScanQRConfigProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;)V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->V1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gcash/iap/wallet/authorization/domain/MiniProgramAuthUseCase;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gcash/iap/foundation/api/GConfigService;

    invoke-direct {v1, v2, v3}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;-><init>(Lcom/gcash/iap/wallet/authorization/domain/MiniProgramAuthUseCase;Lcom/gcash/iap/foundation/api/GConfigService;)V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lgcash/module/login/devicelink/MaxDeviceReLinkVM;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->U1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-direct {v1, v2, v3}, Lgcash/module/login/devicelink/MaxDeviceReLinkVM;-><init>(Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lgcash/module/login/devicelink/LinkingRequestVM;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->T1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;

    invoke-direct {v1, v2}, Lgcash/module/login/devicelink/LinkingRequestVM;-><init>(Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;)V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->S1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/login/domain/VerifyDeviceLinkApi;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-direct {v1, v2, v3}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;-><init>(Lgcash/module/login/domain/VerifyDeviceLinkApi;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->S1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/login/domain/VerifyDeviceLinkApi;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;-><init>(Lgcash/module/login/domain/VerifyDeviceLinkApi;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-direct {v1, v2, v3}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->L(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgcash/module/international/service/utils/ResourceProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->R1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgcash/module/international/service/utils/GRSAWithPubKeyCipher;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->o(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;

    move-result-object v9

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->t1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/gson/Gson;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;-><init>(Lgcash/module/international/service/utils/ResourceProvider;Lgcash/module/international/service/utils/GRSAWithPubKeyCipher;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;Lcom/google/gson/Gson;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->O1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->Q1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Lgcash/common_data/source/gfriends/GFriendRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;-><init>(Landroid/app/Application;Lgcash/common_data/source/gfriends/GFriendRepository;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->n(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->P1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/source/gchat/GChatRepository;

    invoke-direct {v1, v2, v3}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lgcash/common_data/source/gchat/GChatRepository;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->O1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->N1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/source/gchat/ThreadsRepository;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->P1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/source/gchat/GChatRepository;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;-><init>(Landroid/app/Application;Lgcash/common_data/source/gchat/ThreadsRepository;Lgcash/common_data/source/gchat/GChatRepository;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->N1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/source/gchat/ThreadsRepository;

    invoke-direct {v1, v2}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;-><init>(Lgcash/common_data/source/gchat/ThreadsRepository;)V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lgcash/module/gcashplus/presentation/GCashPlusInfoPageViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->k1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->L1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/gcashplus/domain/GPlusSubscribeUseCase;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->M1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/module/gcashplus/domain/GPlusGetTransactionUseCase;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/gcashplus/presentation/GCashPlusInfoPageViewModel;-><init>(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Lgcash/module/gcashplus/domain/GPlusSubscribeUseCase;Lgcash/module/gcashplus/domain/GPlusGetTransactionUseCase;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->G1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->H1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->I1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->J1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->K1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->E1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgcash/common_presentation/utility/logger/LoggerUtil;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;-><init>(Lgcash/module/gcash_basic/util/FaceCaptureUtil;Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/logger/LoggerUtil;)V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    invoke-direct {v1, v2}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;)V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-direct {v1, v2, v3}, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;-><init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->E1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_presentation/utility/logger/LoggerUtil;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_presentation/utility/logger/LoggerUtil;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lgcash/module/cashout/presentation/viewmodel/CashOutReceiptViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->B1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-direct {v1, v2, v3}, Lgcash/module/cashout/presentation/viewmodel/CashOutReceiptViewModel;-><init>(Lgcash/module/cashout/presentation/util/StringResourcesProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->B1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->D1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;-><init>(Lgcash/module/cashout/presentation/util/StringResourcesProvider;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->B1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->C1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/cashout/domain/CashOutConfirmUseCase;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;-><init>(Lgcash/module/cashout/presentation/util/StringResourcesProvider;Lgcash/module/cashout/domain/CashOutConfirmUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->z1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgcash/module/bpi/domain/BpiGetUrlUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->w1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgcash/common_presentation/utility/GNetworkUtil;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->A1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->x1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;-><init>(Lgcash/module/bpi/domain/BpiGetUrlUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;Z)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->y1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgcash/module/bpi/domain/BpiCashinInitUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgcash/common_presentation/utility/ResourceProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->t1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->x1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;-><init>(Lgcash/module/bpi/domain/BpiCashinInitUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/ResourceProvider;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/gson/Gson;Z)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->v1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgcash/module/bpi/domain/BpiGetAccountsUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->w1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgcash/common_presentation/utility/GNetworkUtil;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->t1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->x1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;-><init>(Lgcash/module/bpi/domain/BpiGetAccountsUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/gson/Gson;Z)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/gloan/domain/InquireStatusUseCase;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/gloan/domain/CheckLimitUseCase;

    invoke-direct {v1, v2, v3}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;-><init>(Lgcash/module/gloan/domain/InquireStatusUseCase;Lgcash/module/gloan/domain/CheckLimitUseCase;)V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->p1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->q1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->s1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgcash/common_presentation/utility/ResourceProvider;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->t1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/gson/Gson;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;-><init>(Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;Lgcash/common_presentation/utility/ResourceProvider;Lcom/google/gson/Gson;)V

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;->m(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lgcash/module/amex/domain/AmexRegistrationUseCase;

    move-result-object v3

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->o1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/module/amex/common/ResourceWrapper;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/amex/domain/AmexRegistrationUseCase;Lgcash/module/amex/common/ResourceWrapper;)V

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lgcash/module/amex/presentation/account/AmexAccountViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->m1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/amex/domain/AmexAccountDetailsUseCase;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/module/amex/domain/AmexOtpRequestUseCase;

    iget-object v5, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->o1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/module/amex/common/ResourceWrapper;

    invoke-direct {v1, v2, v3, v4, v5}, Lgcash/module/amex/presentation/account/AmexAccountViewModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/amex/domain/AmexAccountDetailsUseCase;Lgcash/module/amex/domain/AmexOtpRequestUseCase;Lgcash/module/amex/common/ResourceWrapper;)V

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/gloan/domain/InquireStatusUseCase;

    invoke-direct {v1, v2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;-><init>(Lgcash/module/gloan/domain/InquireStatusUseCase;)V

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Lgcash/module/account_recovery/presentation/account_activity/AccountViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v3, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v4, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->k1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/account_recovery/presentation/account_activity/AccountViewModel;-><init>(Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;)V

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lgcash/module/bank_transfer/presentation/viewmodel/AccountListViewModel;

    iget-object v2, v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_presentation/utility/ResourceProvider;

    invoke-direct {v1, v2}, Lgcash/module/bank_transfer/presentation/viewmodel/AccountListViewModel;-><init>(Lgcash/common_presentation/utility/ResourceProvider;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
