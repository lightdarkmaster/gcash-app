.class public final Lgcash/module/payqr/refactored/di/AppModule_ProvideGF2FPayServiceFactory;
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
        "Lcom/gcash/iap/f2fpay/GF2FPayService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/payqr/refactored/di/AppModule;


# direct methods
.method public constructor <init>(Lgcash/module/payqr/refactored/di/AppModule;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/di/AppModule_ProvideGF2FPayServiceFactory;->a:Lgcash/module/payqr/refactored/di/AppModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lgcash/module/payqr/refactored/di/AppModule;)Lgcash/module/payqr/refactored/di/AppModule_ProvideGF2FPayServiceFactory;
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

    new-instance v0, Lgcash/module/payqr/refactored/di/AppModule_ProvideGF2FPayServiceFactory;

    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/di/AppModule_ProvideGF2FPayServiceFactory;-><init>(Lgcash/module/payqr/refactored/di/AppModule;)V

    return-object v0
.end method

.method public static provideGF2FPayService(Lgcash/module/payqr/refactored/di/AppModule;)Lcom/gcash/iap/f2fpay/GF2FPayService;
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

    invoke-virtual {p0}, Lgcash/module/payqr/refactored/di/AppModule;->provideGF2FPayService()Lcom/gcash/iap/f2fpay/GF2FPayService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gcash/iap/f2fpay/GF2FPayService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/gcash/iap/f2fpay/GF2FPayService;
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/di/AppModule_ProvideGF2FPayServiceFactory;->a:Lgcash/module/payqr/refactored/di/AppModule;

    invoke-static {v0}, Lgcash/module/payqr/refactored/di/AppModule_ProvideGF2FPayServiceFactory;->provideGF2FPayService(Lgcash/module/payqr/refactored/di/AppModule;)Lcom/gcash/iap/f2fpay/GF2FPayService;

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/di/AppModule_ProvideGF2FPayServiceFactory;->get()Lcom/gcash/iap/f2fpay/GF2FPayService;

    move-result-object v0

    return-object v0
.end method
