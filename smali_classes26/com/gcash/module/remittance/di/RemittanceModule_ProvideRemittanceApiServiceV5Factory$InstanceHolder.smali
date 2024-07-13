.class final Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceApiServiceV5Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceApiServiceV5Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final a:Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceApiServiceV5Factory;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceApiServiceV5Factory;

    invoke-direct {v0}, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceApiServiceV5Factory;-><init>()V

    sput-object v0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceApiServiceV5Factory$InstanceHolder;->a:Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceApiServiceV5Factory;

    return-void
.end method

.method static synthetic a()Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceApiServiceV5Factory;
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

    sget-object v0, Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceApiServiceV5Factory$InstanceHolder;->a:Lcom/gcash/module/remittance/di/RemittanceModule_ProvideRemittanceApiServiceV5Factory;

    return-object v0
.end method
