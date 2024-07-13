.class public Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static common:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

.field private static otp:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

.field private static pin:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;


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

    .line 1
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/activity/DefaultActivityInterface;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/DefaultActivityInterface;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->otp:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/activity/DefaultActivityInterface;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/DefaultActivityInterface;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->pin:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/activity/DefaultActivityInterface;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/DefaultActivityInterface;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->common:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    .line 21
    .line 22
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

.method public static getCommonActivityInterface()Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->common:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    return-object v0
.end method

.method public static getOtpActivityInterface()Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->otp:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    return-object v0
.end method

.method public static getPinActivityInterface()Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->pin:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    return-object v0
.end method

.method public static injectCommonActivityInterface(Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;)V
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
    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->common:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    return-void
.end method

.method public static injectOtpActivityInterface(Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;)V
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
    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->otp:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    return-void
.end method

.method public static injectPinActivityInterface(Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;)V
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
    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->pin:Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    return-void
.end method
