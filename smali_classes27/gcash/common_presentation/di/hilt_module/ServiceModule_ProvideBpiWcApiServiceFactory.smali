.class public final Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/common_data/service/BpiWcApiService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

.method public static create()Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;
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

    invoke-static {}, Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory$a;->a()Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideBpiWcApiService()Lgcash/common_data/service/BpiWcApiService;
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

    sget-object v0, Lgcash/common_presentation/di/hilt_module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/hilt_module/ServiceModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/hilt_module/ServiceModule;->provideBpiWcApiService()Lgcash/common_data/service/BpiWcApiService;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/service/BpiWcApiService;

    return-object v0
.end method


# virtual methods
.method public get()Lgcash/common_data/service/BpiWcApiService;
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
    invoke-static {}, Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;->provideBpiWcApiService()Lgcash/common_data/service/BpiWcApiService;

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
    invoke-virtual {p0}, Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;->get()Lgcash/common_data/service/BpiWcApiService;

    move-result-object v0

    return-object v0
.end method
