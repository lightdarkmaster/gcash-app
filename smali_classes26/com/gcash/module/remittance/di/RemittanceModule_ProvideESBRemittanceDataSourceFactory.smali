.class public final Lcom/gcash/module/remittance/di/RemittanceModule_ProvideESBRemittanceDataSourceFactory;
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
        "Lgcash/common_data/source/remittance/RemittanceESBDataSource;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
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
    iput-object p1, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideESBRemittanceDataSourceFactory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/gcash/module/remittance/di/RemittanceModule_ProvideESBRemittanceDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;)",
            "Lcom/gcash/module/remittance/di/RemittanceModule_ProvideESBRemittanceDataSourceFactory;"
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

    new-instance v0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideESBRemittanceDataSourceFactory;

    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideESBRemittanceDataSourceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideESBRemittanceDataSource(Lgcash/common_data/utility/preferences/ApplicationConfigPref;)Lgcash/common_data/source/remittance/RemittanceESBDataSource;
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

    sget-object v0, Lcom/gcash/module/remittance/di/RemittanceModule;->INSTANCE:Lcom/gcash/module/remittance/di/RemittanceModule;

    invoke-virtual {v0, p0}, Lcom/gcash/module/remittance/di/RemittanceModule;->provideESBRemittanceDataSource(Lgcash/common_data/utility/preferences/ApplicationConfigPref;)Lgcash/common_data/source/remittance/RemittanceESBDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/source/remittance/RemittanceESBDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/source/remittance/RemittanceESBDataSource;
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

    .line 2
    iget-object v0, p0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideESBRemittanceDataSourceFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-static {v0}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideESBRemittanceDataSourceFactory;->provideESBRemittanceDataSource(Lgcash/common_data/utility/preferences/ApplicationConfigPref;)Lgcash/common_data/source/remittance/RemittanceESBDataSource;

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
    invoke-virtual {p0}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideESBRemittanceDataSourceFactory;->get()Lgcash/common_data/source/remittance/RemittanceESBDataSource;

    move-result-object v0

    return-object v0
.end method