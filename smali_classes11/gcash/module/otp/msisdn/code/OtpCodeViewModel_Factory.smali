.class public final Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/module/otp/msisdn/code/OtpCodeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/util/OtpCodeUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common/android/application/app/GoogleAuthFlagManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/util/OtpCodeUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common/android/application/app/GoogleAuthFlagManager;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->i:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->j:Ljavax/inject/Provider;

    .line 23
    .line 24
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/util/OtpCodeUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common/android/application/app/GoogleAuthFlagManager;",
            ">;)",
            "Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;"
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

    new-instance v11, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/otp/msisdn/util/OtpCodeUtil;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common/android/application/app/GoogleAuthFlagManager;)Lgcash/module/otp/msisdn/code/OtpCodeViewModel;
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v11, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;-><init>(Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/otp/msisdn/util/OtpCodeUtil;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common/android/application/app/GoogleAuthFlagManager;)V

    return-object v11
.end method


# virtual methods
.method public get()Lgcash/module/otp/msisdn/code/OtpCodeViewModel;
    .locals 11

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
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgcash/common/android/application/app/GoogleAuthFlagManager;

    invoke-static/range {v1 .. v10}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->newInstance(Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/otp/msisdn/util/OtpCodeUtil;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common/android/application/app/GoogleAuthFlagManager;)Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel_Factory;->get()Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    move-result-object v0

    return-object v0
.end method
