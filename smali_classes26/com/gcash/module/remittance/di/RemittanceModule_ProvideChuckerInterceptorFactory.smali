.class public final Lcom/gcash/module/remittance/di/RemittanceModule_ProvideChuckerInterceptorFactory;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/module/remittance/di/RemittanceModule_ProvideChuckerInterceptorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/chuckerteam/chucker/api/ChuckerInterceptor;",
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

.method public static create()Lcom/gcash/module/remittance/di/RemittanceModule_ProvideChuckerInterceptorFactory;
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

    invoke-static {}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideChuckerInterceptorFactory$InstanceHolder;->a()Lcom/gcash/module/remittance/di/RemittanceModule_ProvideChuckerInterceptorFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideChuckerInterceptor()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
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

    invoke-virtual {v0}, Lcom/gcash/module/remittance/di/RemittanceModule;->provideChuckerInterceptor()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
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
    invoke-static {}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideChuckerInterceptorFactory;->provideChuckerInterceptor()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

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
    invoke-virtual {p0}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideChuckerInterceptorFactory;->get()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    move-result-object v0

    return-object v0
.end method
