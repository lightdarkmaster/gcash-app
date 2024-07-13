.class public final Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;
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
        "Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/payqr/refactored/di/AppModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/f2fpay/GF2FPayService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/payqr/refactored/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/payqr/refactored/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/f2fpay/GF2FPayService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;->a:Lgcash/module/payqr/refactored/di/AppModule;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lgcash/module/payqr/refactored/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/payqr/refactored/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/f2fpay/GF2FPayService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;"
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

    new-instance v0, Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;

    invoke-direct {v0, p0, p1, p2}, Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;-><init>(Lgcash/module/payqr/refactored/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePayQRUtility(Lgcash/module/payqr/refactored/di/AppModule;Lcom/gcash/iap/f2fpay/GF2FPayService;Landroid/app/Application;)Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/di/AppModule;->providePayQRUtility(Lcom/gcash/iap/f2fpay/GF2FPayService;Landroid/app/Application;)Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;
    .locals 3

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
    iget-object v0, p0, Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;->a:Lgcash/module/payqr/refactored/di/AppModule;

    iget-object v1, p0, Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gcash/iap/f2fpay/GF2FPayService;

    iget-object v2, p0, Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;->providePayQRUtility(Lgcash/module/payqr/refactored/di/AppModule;Lcom/gcash/iap/f2fpay/GF2FPayService;Landroid/app/Application;)Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/di/AppModule_ProvidePayQRUtilityFactory;->get()Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    move-result-object v0

    return-object v0
.end method
