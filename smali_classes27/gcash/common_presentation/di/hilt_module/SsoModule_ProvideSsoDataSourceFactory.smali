.class public final Lgcash/common_presentation/di/hilt_module/SsoModule_ProvideSsoDataSourceFactory;
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
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/common_data/source/sso_eligibility/SsoDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SsoApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SsoApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
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
    iput-object p1, p0, Lgcash/common_presentation/di/hilt_module/SsoModule_ProvideSsoDataSourceFactory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common_presentation/di/hilt_module/SsoModule_ProvideSsoDataSourceFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/common_presentation/di/hilt_module/SsoModule_ProvideSsoDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SsoApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
            ">;)",
            "Lgcash/common_presentation/di/hilt_module/SsoModule_ProvideSsoDataSourceFactory;"
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

    new-instance v0, Lgcash/common_presentation/di/hilt_module/SsoModule_ProvideSsoDataSourceFactory;

    invoke-direct {v0, p0, p1}, Lgcash/common_presentation/di/hilt_module/SsoModule_ProvideSsoDataSourceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSsoDataSource(Lgcash/common_data/service/SsoApiService;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;)Lgcash/common_data/source/sso_eligibility/SsoDataSource;
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

    sget-object v0, Lgcash/common_presentation/di/hilt_module/SsoModule;->INSTANCE:Lgcash/common_presentation/di/hilt_module/SsoModule;

    invoke-virtual {v0, p0, p1}, Lgcash/common_presentation/di/hilt_module/SsoModule;->provideSsoDataSource(Lgcash/common_data/service/SsoApiService;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;)Lgcash/common_data/source/sso_eligibility/SsoDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/source/sso_eligibility/SsoDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/source/sso_eligibility/SsoDataSource;
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

    .line 2
    iget-object v0, p0, Lgcash/common_presentation/di/hilt_module/SsoModule_ProvideSsoDataSourceFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/service/SsoApiService;

    iget-object v1, p0, Lgcash/common_presentation/di/hilt_module/SsoModule_ProvideSsoDataSourceFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    invoke-static {v0, v1}, Lgcash/common_presentation/di/hilt_module/SsoModule_ProvideSsoDataSourceFactory;->provideSsoDataSource(Lgcash/common_data/service/SsoApiService;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;)Lgcash/common_data/source/sso_eligibility/SsoDataSource;

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
    invoke-virtual {p0}, Lgcash/common_presentation/di/hilt_module/SsoModule_ProvideSsoDataSourceFactory;->get()Lgcash/common_data/source/sso_eligibility/SsoDataSource;

    move-result-object v0

    return-object v0
.end method
