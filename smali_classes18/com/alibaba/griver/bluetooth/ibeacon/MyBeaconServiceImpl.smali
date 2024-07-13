.class public Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;


# static fields
.field private static final IBEACON_LAYOUT:Ljava/lang/String;


# instance fields
.field private allBeaconList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/griver/bluetooth/ibeacon/MyBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private beaconConsumer:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconConsumer;

.field private beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

.field private bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private filterUUIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private isDiscovering:Z

.field private myBeaconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/ibeacon/MyBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private myBeaconListener:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "233018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->IBEACON_LAYOUT:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;-><init>(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconConsumer:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconConsumer;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/Set;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->myBeaconListener:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Landroid/content/Context;
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->isDiscovering:Z

    return p0
.end method

.method static synthetic access$602(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->isDiscovering:Z

    return p1
.end method

.method private getMicroApplicationContext()Landroid/content/Context;
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
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private initBeaconManager()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 10
    .line 11
    return-void
.end method

.method private registerReceiver()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$2;-><init>(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "233019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private unregisterReceiver()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getBeacons()Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;
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

    .line 1
    new-instance v0, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public onCreate()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->initBeaconManager()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    return-void
.end method

.method public setMyBeaconListener(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->myBeaconListener:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;

    return-void
.end method

.method public startBeaconDiscovery([Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;
    .locals 5

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
    iget-boolean v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_ALREADY_DISCOVERING:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    new-instance p1, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;

    .line 29
    .line 30
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UNSUPPORT:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getBluetoothState()Lcom/alibaba/griver/bluetooth/ble/model/BluetoothState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/alibaba/griver/bluetooth/ble/model/BluetoothState;->ON:Lcom/alibaba/griver/bluetooth/ble/model/BluetoothState;

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    new-instance p1, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;

    .line 45
    .line 46
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->initBeaconManager()V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v0, :cond_8

    .line 69
    .line 70
    aget-object v3, p1, v2

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    new-instance p1, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;

    .line 79
    .line 80
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    invoke-static {v3}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    new-instance p1, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;

    .line 93
    .line 94
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_7
    iget-object v4, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->removeAllMonitorNotifiers()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->removeAllRangeNotifiers()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "233020"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconConsumer:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconConsumer;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->bind(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconConsumer;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->registerReceiver()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public stopBeaconDiscovery()Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->removeAllMonitorNotifiers()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->removeAllRangeNotifiers()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconConsumer:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconConsumer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->unbind(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconConsumer;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->unregisterReceiver()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
