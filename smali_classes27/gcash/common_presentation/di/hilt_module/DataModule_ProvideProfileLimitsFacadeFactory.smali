.class public final Lgcash/common_presentation/di/hilt_module/DataModule_ProvideProfileLimitsFacadeFactory;
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
        "Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GNetworkService;",
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
            "Lcom/gcash/iap/foundation/api/GNetworkService;",
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
    iput-object p1, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideProfileLimitsFacadeFactory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lgcash/common_presentation/di/hilt_module/DataModule_ProvideProfileLimitsFacadeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GNetworkService;",
            ">;)",
            "Lgcash/common_presentation/di/hilt_module/DataModule_ProvideProfileLimitsFacadeFactory;"
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

    new-instance v0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideProfileLimitsFacadeFactory;

    invoke-direct {v0, p0}, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideProfileLimitsFacadeFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideProfileLimitsFacade(Lcom/gcash/iap/foundation/api/GNetworkService;)Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;
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

    sget-object v0, Lgcash/common_presentation/di/hilt_module/DataModule;->INSTANCE:Lgcash/common_presentation/di/hilt_module/DataModule;

    invoke-virtual {v0, p0}, Lgcash/common_presentation/di/hilt_module/DataModule;->provideProfileLimitsFacade(Lcom/gcash/iap/foundation/api/GNetworkService;)Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;
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
    iget-object v0, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideProfileLimitsFacadeFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GNetworkService;

    invoke-static {v0}, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideProfileLimitsFacadeFactory;->provideProfileLimitsFacade(Lcom/gcash/iap/foundation/api/GNetworkService;)Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;

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
    invoke-virtual {p0}, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideProfileLimitsFacadeFactory;->get()Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;

    move-result-object v0

    return-object v0
.end method
