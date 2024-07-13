.class public final Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;
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
        "Lgcash/common_data/source/tap/TapToPayDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/dispatcher/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/TapToPayService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SynergyConfigService;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/dispatcher/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/TapToPayService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SynergyConfigService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/dispatcher/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/TapToPayService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SynergyConfigService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;)",
            "Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;"
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

    new-instance v8, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideTapToPayDataSource(Lgcash/common_data/utility/dispatcher/DispatcherProvider;Lgcash/common_data/service/TapToPayService;Lgcash/common_data/service/SynergyConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/tap/TapToPayDataSource;
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

    sget-object v0, Lgcash/module/payqr/refactored/di/DataModule;->INSTANCE:Lgcash/module/payqr/refactored/di/DataModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lgcash/module/payqr/refactored/di/DataModule;->provideTapToPayDataSource(Lgcash/common_data/utility/dispatcher/DispatcherProvider;Lgcash/common_data/service/TapToPayService;Lgcash/common_data/service/SynergyConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/tap/TapToPayDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/source/tap/TapToPayDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/source/tap/TapToPayDataSource;
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

    .line 2
    iget-object v0, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcash/common_data/utility/dispatcher/DispatcherProvider;

    iget-object v0, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgcash/common_data/service/TapToPayService;

    iget-object v0, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgcash/common_data/service/SynergyConfigService;

    iget-object v0, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v0, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v0, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v0, p0, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgcash/common_data/utility/encryption/RequestEncryption;

    invoke-static/range {v1 .. v7}, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->provideTapToPayDataSource(Lgcash/common_data/utility/dispatcher/DispatcherProvider;Lgcash/common_data/service/TapToPayService;Lgcash/common_data/service/SynergyConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/tap/TapToPayDataSource;

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/di/DataModule_ProvideTapToPayDataSourceFactory;->get()Lgcash/common_data/source/tap/TapToPayDataSource;

    move-result-object v0

    return-object v0
.end method
