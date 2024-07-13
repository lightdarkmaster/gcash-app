.class public Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/ble/BetterBleService;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "230837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->TAG:Ljava/lang/String;

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


# virtual methods
.method public closeBluetoothAdapter()V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->closeBluetoothAdapter()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public connectBluetoothDevice(Ljava/lang/String;I)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->connect(Ljava/lang/String;I)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, p2, v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public disableBluetooth()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->disableBluetooth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->disableBluetooth()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public disconnectBluetoothDevice(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->disconnectAndClose(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2, v0, v1}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public enableBluetooth()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->enableBluetooth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->enableBluetooth()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, p2, v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getBluetoothDevices()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->getBluetoothDevices()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBluetoothServices(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->getBluetoothServices(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2, v0, v1}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getBluetoothState()I
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

    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getBluetoothState()Lcom/alibaba/griver/bluetooth/ble/model/BluetoothState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getConnectedBluetoothDevices()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->getConnectedBluetoothDevices()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isDiscovering()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->isOpened()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isSupportBLE()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public notifyCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->notifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    sget-object p3, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p1, p4, p2, p3}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public onCreate(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 9
    .line 10
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

    return-void
.end method

.method public openBluetoothAdapter()V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->openBluetoothAdapter()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->openBluetoothAdapter()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    sget-object p3, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p2, p3}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public registerBLEState()V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->registerBLEState()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->registerBLEState()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    sget-object p3, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p1, p4, p2, p3}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->setBetterBleListener(Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public startBluetoothDevicesDiscovery([Ljava/lang/String;ZI)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->startBleScan([Ljava/lang/String;ZI)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    sget-object p3, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p2, p3}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public stopBluetoothDevicesDiscovery()V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;->bleManager:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->stopBleScan(Z)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method
