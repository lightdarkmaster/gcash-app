.class public final Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;
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
        "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_presentation/utility/logger/LoggerUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_presentation/agreement/AgreementUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_presentation/utility/ResourceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_presentation/utility/logger/LoggerUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_presentation/agreement/AgreementUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_presentation/utility/ResourceProvider;",
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
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_presentation/utility/logger/LoggerUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_presentation/agreement/AgreementUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_presentation/utility/ResourceProvider;",
            ">;)",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;"
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

    new-instance v9, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/logger/LoggerUtil;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lgcash/common_presentation/agreement/AgreementUseCase;Lgcash/common_presentation/utility/ResourceProvider;)Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;
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

    new-instance v9, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;-><init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/logger/LoggerUtil;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lgcash/common_presentation/agreement/AgreementUseCase;Lgcash/common_presentation/utility/ResourceProvider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;
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

    .line 2
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgcash/common_presentation/utility/logger/LoggerUtil;

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgcash/common_presentation/agreement/AgreementUseCase;

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgcash/common_presentation/utility/ResourceProvider;

    invoke-static/range {v1 .. v8}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->newInstance(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/logger/LoggerUtil;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lgcash/common_presentation/agreement/AgreementUseCase;Lgcash/common_presentation/utility/ResourceProvider;)Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

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
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_Factory;->get()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    move-result-object v0

    return-object v0
.end method
