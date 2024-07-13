.class public Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static logKit:Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;


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

    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/activity/DefaultClientLogKit;

    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/DefaultClientLogKit;-><init>()V

    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->logKit:Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    return-void
.end method

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

.method public static getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->logKit:Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    return-object v0
.end method

.method public static injectClientLogKit(Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;)V
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

    if-nez p0, :cond_2

    return-void

    :cond_2
    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->logKit:Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    return-void
.end method
