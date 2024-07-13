.class public final Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5_Factory;
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
        "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/source/remittance/RemittanceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
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
            "Lgcash/common_data/source/remittance/RemittanceDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
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
    iput-object p1, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/source/remittance/RemittanceDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
            ">;)",
            "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5_Factory;"
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

    new-instance v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5_Factory;

    invoke-direct {v0, p0, p1}, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lgcash/common_data/source/remittance/RemittanceDataSource;Lcom/gcash/module/remittance/presentation/ResourceProvider;)Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;
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

    new-instance v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;

    invoke-direct {v0, p0, p1}, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;-><init>(Lgcash/common_data/source/remittance/RemittanceDataSource;Lcom/gcash/module/remittance/presentation/ResourceProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;
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
    iget-object v0, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/remittance/RemittanceDataSource;

    iget-object v1, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gcash/module/remittance/presentation/ResourceProvider;

    invoke-static {v0, v1}, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5_Factory;->newInstance(Lgcash/common_data/source/remittance/RemittanceDataSource;Lcom/gcash/module/remittance/presentation/ResourceProvider;)Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;

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
    invoke-virtual {p0}, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5_Factory;->get()Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;

    move-result-object v0

    return-object v0
.end method
