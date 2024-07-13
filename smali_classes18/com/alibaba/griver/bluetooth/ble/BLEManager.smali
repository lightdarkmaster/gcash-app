.class public Lcom/alibaba/griver/bluetooth/ble/BLEManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_DESCRIPTOR_UUID:Ljava/lang/String;

.field private static final KEY_ENABLE_CLOSE_ON_DISCONNECT:Ljava/lang/String;

.field private static final KEY_LOCATION_PERMISSION_CHECK:Ljava/lang/String;

.field private static final MIN_SCAN_INTERVAL_TIME:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private allConnectedDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private allowDuplicatesKey:Z

.field private betterBleListener:Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private bytes:[B

.field private closeDevice:Z

.field private connectHandler:Landroid/os/Handler;

.field private connectedCallbackCalled:Z

.field private context:Landroid/content/Context;

.field private currentConnectedDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private deviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private enableCloseOnDisconnect:Z

.field private foundedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isDiscovering:Z

.field private isOpened:Z

.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mBufferOffset:I

.field private scanHandler:Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;

.field private scanInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "230455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->DEFAULT_DESCRIPTOR_UUID:Ljava/lang/String;

    const-string v0, "230456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->KEY_ENABLE_CLOSE_ON_DISCONNECT:Ljava/lang/String;

    const-string v0, "230457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->KEY_LOCATION_PERMISSION_CHECK:Ljava/lang/String;

    const-string v0, "230458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;-><init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;-><init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->closeDevice:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->allowDuplicatesKey:Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->handler:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->connectHandler:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;-><init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager;Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->scanHandler:Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;

    .line 93
    .line 94
    const-string v0, "230459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->enableCloseOnDisconnect:Z

    .line 106
    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)I
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

    iget p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->scanInterval:I

    return p0
.end method

.method static synthetic access$1000(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->closeDevice:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/alibaba/griver/bluetooth/ble/BLEManager;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->closeDevice:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)I
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

    iget p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->mBufferOffset:I

    return p0
.end method

.method static synthetic access$1212(Lcom/alibaba/griver/bluetooth/ble/BLEManager;I)I
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

    iget v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->mBufferOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->mBufferOffset:I

    return v0
.end method

.method static synthetic access$1300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)[B
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bytes:[B

    return-object p0
.end method

.method static synthetic access$1400(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isDiscovering:Z

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->betterBleListener:Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->allowDuplicatesKey:Z

    return p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/bluetooth/ble/BLEManager;Landroid/bluetooth/BluetoothGatt;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->triggerConnectedCallback(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->connectHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->enableCloseOnDisconnect:Z

    return p0
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager$3;-><init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "230460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private triggerConnectedCallback(Landroid/bluetooth/BluetoothGatt;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->betterBleListener:Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->connectedCallbackCalled:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;->onBluetoothConnectionStateChange(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->connectedCallbackCalled:Z

    .line 22
    .line 23
    :cond_2
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    return-void
.end method

.method private writeValue(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Z
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->mBufferOffset:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    const-string v2, "230461"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "230462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    rem-int/2addr v2, v1

    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-int/2addr v2, v1

    .line 39
    new-array v1, v2, [B

    .line 40
    .line 41
    iput-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bytes:[B

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bytes:[B

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    mul-int/lit8 v3, v1, 0x2

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x2

    .line 52
    .line 53
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothLeUtils;->safeParseInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    int-to-byte v3, v3

    .line 66
    aput-byte v3, v2, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    array-length p3, v2

    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->mBufferOffset:I

    .line 79
    .line 80
    add-int/2addr v1, p3

    .line 81
    iput v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->mBufferOffset:I

    .line 82
    .line 83
    new-array v1, p3, [B

    .line 84
    .line 85
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bytes:[B

    .line 86
    .line 87
    invoke-static {v2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-virtual {p3, v1, v2}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onWriteValue(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return p1

    .line 107
    :catch_0
    :cond_5
    return v0
.end method


# virtual methods
.method public close(Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public closeAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;",
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public closeBluetoothAdapter()V
    .locals 4

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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->stopBleScan(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->disconnectAndClose()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onCloseBluetoothAdapter(J)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isOpened:Z

    .line 26
    .line 27
    return-void
.end method

.method public connect(Ljava/lang/String;I)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
    .locals 9

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 12
    .line 13
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    iput-boolean v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->connectedCallbackCalled:Z

    .line 20
    .line 21
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 28
    .line 29
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 44
    .line 45
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-virtual {v3, v0, v4}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v3, v4, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 67
    .line 68
    invoke-direct {p1, v1, v1}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, p1, p2}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onConnect(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothLeUtils;->rollbackConnectParam()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v3, 0x17

    .line 97
    .line 98
    if-lt p1, v3, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 103
    .line 104
    invoke-static {v0, p1, v2, v3, p2}, Lcom/alibaba/griver/bluetooth/ble/a;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "230463"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    new-array v6, v5, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v7, Landroid/content/Context;

    .line 119
    .line 120
    aput-object v7, v6, v2

    .line 121
    .line 122
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v7, v6, v1

    .line 125
    .line 126
    const-class v7, Landroid/bluetooth/BluetoothGattCallback;

    .line 127
    .line 128
    aput-object v7, v6, v4

    .line 129
    .line 130
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    aput-object v7, v6, v8

    .line 134
    .line 135
    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array v3, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 142
    .line 143
    aput-object v5, v3, v2

    .line 144
    .line 145
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    aput-object v5, v3, v1

    .line 148
    .line 149
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 150
    .line 151
    aput-object v5, v3, v4

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    aput-object p2, v3, v8

    .line 158
    .line 159
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    goto :goto_0

    .line 167
    :catch_0
    const/4 p1, 0x0

    .line 168
    const/4 p2, 0x0

    .line 169
    :goto_0
    if-nez p2, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v2, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_8
    :goto_1
    if-nez p1, :cond_9

    .line 180
    .line 181
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 182
    .line 183
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CONNECT_FAIL:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_9
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 190
    .line 191
    invoke-direct {p1, v1, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public disableBluetooth()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public disconnect(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 24
    .line 25
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 38
    .line 39
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onDisconnect(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 70
    .line 71
    invoke-direct {p1, v2, v1}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 76
    .line 77
    invoke-direct {p1, v2, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public disconnectAllDevices()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;",
            ">;"
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return-object v0
.end method

.method public disconnectAndClose(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->closeDevice:Z

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->disconnect(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1
.end method

.method public disconnectAndClose()V
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

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->disconnectAllDevices()Ljava/util/Collection;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/alibaba/griver/bluetooth/ble/BLEManager$4;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager$4;-><init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager;Ljava/util/Collection;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public enableBluetooth()Z
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
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string v1, "230464"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v2, "230465"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v0, p2, v2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, p2, v2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v0, p2, v2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v0, p2, v2

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 94
    .line 95
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onGetBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->createCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    iput-boolean v2, p2, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->success:Z

    .line 163
    .line 164
    iput-boolean v2, p2, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 165
    .line 166
    iput-object v1, p2, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p2
.end method

.method public getBluetoothDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;",
            ">;"
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onGetBluetoothDevices(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getBluetoothServices(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
    .locals 7

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 42
    .line 43
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 90
    .line 91
    new-instance v5, Lcom/alibaba/griver/bluetooth/ble/model/BleGattService;

    .line 92
    .line 93
    invoke-direct {v5}, Lcom/alibaba/griver/bluetooth/ble/model/BleGattService;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleGattService;->serviceId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :goto_1
    iput-boolean v4, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleGattService;->isPrimary:Z

    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iput-boolean v2, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->success:Z

    .line 122
    .line 123
    iput-boolean v2, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 124
    .line 125
    iput-object v3, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v0
.end method

.method public getConnectedBluetoothDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;",
            ">;"
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public isDiscovering()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isDiscovering:Z

    return v0
.end method

.method public isOpened()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isOpened:Z

    return v0
.end method

.method public notifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
    .locals 13

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
    move-object v0, p0

    .line 2
    move/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v3, v2, v9

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 26
    .line 27
    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v3, v2, v9

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 49
    .line 50
    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object v1, v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v3, v2, v9

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 77
    .line 78
    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v3, v2, v9

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 100
    .line 101
    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object v3, v2, v9

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 123
    .line 124
    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    iget-object v11, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 129
    .line 130
    invoke-virtual {v11, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    move/from16 v6, p5

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onNotifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 150
    .line 151
    invoke-direct {v1, v8, v9}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v12, :cond_12

    .line 155
    .line 156
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_13

    .line 161
    .line 162
    invoke-virtual {v12, v10}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_11

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    and-int/lit8 v4, v3, 0x10

    .line 173
    .line 174
    const-string v5, "230466"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    invoke-virtual {v11, v2, v7}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 179
    .line 180
    .line 181
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    move-object/from16 v5, p4

    .line 189
    .line 190
    :goto_0
    invoke-static {v5}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-lez v4, :cond_8

    .line 211
    .line 212
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 218
    .line 219
    :cond_8
    if-eqz v3, :cond_a

    .line 220
    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    iput-boolean v9, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->success:Z

    .line 235
    .line 236
    iput-boolean v8, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    and-int/lit8 v3, v3, 0x20

    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    invoke-virtual {v11, v2, v7}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 244
    .line 245
    .line 246
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    move-object/from16 v5, p4

    .line 254
    .line 255
    :goto_2
    invoke-static {v5}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_d

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-lez v4, :cond_d

    .line 276
    .line 277
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v3, v2

    .line 282
    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 283
    .line 284
    :cond_d
    if-eqz v3, :cond_f

    .line 285
    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 292
    .line 293
    :goto_3
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 297
    .line 298
    .line 299
    :cond_f
    iput-boolean v9, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->success:Z

    .line 300
    .line 301
    iput-boolean v8, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    sget-object v2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    .line 305
    .line 306
    iput-object v2, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_11
    sget-object v2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 310
    .line 311
    iput-object v2, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_12
    sget-object v2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 317
    .line 318
    :cond_13
    :goto_4
    return-object v1
.end method

.method public openBluetoothAdapter()V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->registerReceiver()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onOpenBluetoothAdapter()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isOpened:Z

    .line 16
    .line 17
    return-void
.end method

.method public readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p3, p2, v2

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object p3, p2, v2

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object p3, p2, v2

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 73
    .line 74
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object p3, p2, v2

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 96
    .line 97
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object p3, p2, v2

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    iget-object v5, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 131
    .line 132
    invoke-direct {v5, v1, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, p1, p2, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onReadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    and-int/lit8 p1, p1, 0x2

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    sget-object p1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_7
    iget-object p1, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->success:Z

    .line 170
    .line 171
    xor-int/lit8 p2, p1, 0x1

    .line 172
    .line 173
    iput-boolean p2, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->createCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_8
    sget-object p1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_READ_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    .line 185
    .line 186
    iput-object p1, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_9
    sget-object p1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    sget-object p1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 197
    .line 198
    :goto_0
    return-object v5
.end method

.method public registerBLEState()V
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->registerReceiver()V

    return-void
.end method

.method public reset()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->stopBleScan(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p3, p2, v2

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object p3, p2, v2

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object p3, p2, v2

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 69
    .line 70
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object p3, p2, v2

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 92
    .line 93
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    iget-object v4, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object p3, p2, v2

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    iget-object v5, v4, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 131
    .line 132
    invoke-direct {v5, v1, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    and-int/lit8 v1, v1, 0x4

    .line 148
    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v4, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 162
    .line 163
    invoke-direct {p0, p1, v0, p4}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->writeValue(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-boolean p1, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->success:Z

    .line 168
    .line 169
    xor-int/lit8 p2, p1, 0x1

    .line 170
    .line 171
    iput-boolean p2, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    sget-object p1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    .line 176
    .line 177
    iput-object p1, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 178
    .line 179
    :cond_8
    return-object v5

    .line 180
    :cond_9
    sget-object p1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 181
    .line 182
    iput-object p1, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    sget-object p1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, v5, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 188
    .line 189
    :goto_0
    return-object v5
.end method

.method public setBetterBleListener(Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->betterBleListener:Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    return-void
.end method

.method public startBleScan([Ljava/lang/String;ZI)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 12
    .line 13
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 24
    .line 25
    invoke-direct {p1, v2, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    iput-boolean p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->allowDuplicatesKey:Z

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    if-lt p3, v0, :cond_4

    .line 34
    .line 35
    move v0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->scanInterval:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->scanInterval:I

    .line 51
    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->scanHandler:Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;

    .line 55
    .line 56
    int-to-long v4, v0

    .line 57
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onStartBleScan([Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    array-length p2, p1

    .line 80
    if-lez p2, :cond_9

    .line 81
    .line 82
    array-length p2, p1

    .line 83
    new-array p2, p2, [Ljava/util/UUID;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_1
    array-length v0, p1

    .line 87
    if-ge p3, v0, :cond_8

    .line 88
    .line 89
    aget-object v0, p1, p3

    .line 90
    .line 91
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    aput-object v0, p2, p3

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 103
    .line 104
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SCAN_INVALID_UUID:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_8
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 119
    .line 120
    new-instance p2, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 121
    .line 122
    invoke-direct {p2, p1, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_9
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 135
    .line 136
    new-instance p2, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 137
    .line 138
    invoke-direct {p2, p1, v2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method

.method public stopBleScan(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onStopBleScan()V

    .line 17
    .line 18
    .line 19
    :cond_3
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->scanHandler:Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method
