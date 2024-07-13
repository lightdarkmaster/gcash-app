.class public Lcom/iab/omid/library/smartadserver1/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/iab/omid/library/smartadserver1/adsession/OutputDeviceStatus;


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

    sget-object v0, Lcom/iab/omid/library/smartadserver1/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/smartadserver1/adsession/OutputDeviceStatus;

    sput-object v0, Lcom/iab/omid/library/smartadserver1/utils/e;->a:Lcom/iab/omid/library/smartadserver1/adsession/OutputDeviceStatus;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/smartadserver1/adsession/OutputDeviceStatus;
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

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/utils/a;->a()Lcom/iab/omid/library/smartadserver1/adsession/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/smartadserver1/adsession/DeviceCategory;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/iab/omid/library/smartadserver1/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/smartadserver1/adsession/OutputDeviceStatus;

    return-object v0

    :cond_2
    sget-object v0, Lcom/iab/omid/library/smartadserver1/utils/e;->a:Lcom/iab/omid/library/smartadserver1/adsession/OutputDeviceStatus;

    return-object v0
.end method

.method static synthetic a(Lcom/iab/omid/library/smartadserver1/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/smartadserver1/adsession/OutputDeviceStatus;
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

    sput-object p0, Lcom/iab/omid/library/smartadserver1/utils/e;->a:Lcom/iab/omid/library/smartadserver1/adsession/OutputDeviceStatus;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "304178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/iab/omid/library/smartadserver1/utils/e$a;

    invoke-direct {v1}, Lcom/iab/omid/library/smartadserver1/utils/e$a;-><init>()V

    invoke-static {p0, v1, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
