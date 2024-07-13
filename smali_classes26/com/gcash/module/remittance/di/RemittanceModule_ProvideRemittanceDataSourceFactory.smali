.class public final Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;
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
        "Lgcash/common_data/source/remittance/RemittanceDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/RemittanceApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/RemittanceV5ApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/RemittanceApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/RemittanceV5ApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
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
    iput-object p1, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/RemittanceApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/RemittanceV5ApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;)",
            "Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;"
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

    new-instance v7, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideRemittanceDataSource(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/service/RemittanceApiService;Lgcash/common_data/service/RemittanceV5ApiService;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/remittance/RemittanceDataSource;
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

    sget-object v0, Lcom/gcash/module/remittance/di/RemittanceModule;->INSTANCE:Lcom/gcash/module/remittance/di/RemittanceModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/gcash/module/remittance/di/RemittanceModule;->provideRemittanceDataSource(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/service/RemittanceApiService;Lgcash/common_data/service/RemittanceV5ApiService;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/remittance/RemittanceDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/source/remittance/RemittanceDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/source/remittance/RemittanceDataSource;
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

    .line 2
    iget-object v0, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v0, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v0, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    iget-object v0, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgcash/common_data/service/RemittanceApiService;

    iget-object v0, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgcash/common_data/service/RemittanceV5ApiService;

    iget-object v0, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgcash/common_data/utility/encryption/RequestEncryption;

    invoke-static/range {v1 .. v6}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->provideRemittanceDataSource(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/service/RemittanceApiService;Lgcash/common_data/service/RemittanceV5ApiService;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/remittance/RemittanceDataSource;

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
    invoke-virtual {p0}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceDataSourceFactory;->get()Lgcash/common_data/source/remittance/RemittanceDataSource;

    move-result-object v0

    return-object v0
.end method
