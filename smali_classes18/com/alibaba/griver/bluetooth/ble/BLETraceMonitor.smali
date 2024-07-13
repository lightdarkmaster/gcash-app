.class public Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;


# static fields
.field private static sInstance:Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;


# instance fields
.field private connectedTime:J

.field private discoverTime:J

.field private mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

.field private openBluetoothAdapterTime:J

.field private startBluetoothDiscoveryTime:J

.field private startConnectTime:J

.field private writeTime:J


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    const-class v0, Lcom/alibaba/griver/bluetooth/proxy/RVBluetoothProxy;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/griver/bluetooth/proxy/RVBluetoothProxy;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/proxy/RVBluetoothProxy;->getBLETraceMonitor()Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/griver/bluetooth/proxy/DefaultBLETraceMonitor;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/proxy/DefaultBLETraceMonitor;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;
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
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->sInstance:Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->sInstance:Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->sInstance:Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public onCharacteristicRead(Ljava/lang/String;I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onCharacteristicRead(Ljava/lang/String;I)V

    return-void
.end method

.method public onCharacteristicWrite(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onCharacteristicWrite(I)V

    return-void
.end method

.method public onCharacteristicWriteCompleted(J)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onCharacteristicWriteCompleted(J)V

    return-void
.end method

.method public onCloseBluetoothAdapter(J)V
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

    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->openBluetoothAdapterTime:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onCloseBluetoothAdapter(J)V

    return-void
.end method

.method public onConnect(Ljava/lang/String;I)V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->startConnectTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onConnect(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->discoverTime:J

    .line 17
    .line 18
    return-void
.end method

.method public onConnectedSuccessful(Ljava/lang/String;JI)V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iput-wide p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->connectedTime:J

    .line 6
    .line 7
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->startConnectTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-interface {p2, p1, v0, v1, p4}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onConnectedSuccessful(Ljava/lang/String;JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDeviceFound(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onDeviceFound(Ljava/util/List;)V

    return-void
.end method

.method public onDisconnect(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onDisconnect(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnectAllDevices()V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onDisconnectAllDevices()V

    return-void
.end method

.method public onDisconnectBLE(Ljava/lang/String;JI)V
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
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->connectedTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-interface {p2, p1, v0, v1, p4}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onDisconnectBLE(Ljava/lang/String;JI)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->connectedTime:J

    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onFirstScanTime(J)V
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

    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->startBluetoothDiscoveryTime:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onFirstScanTime(J)V

    return-void
.end method

.method public onGetBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onGetBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetBluetoothDevices(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onGetBluetoothDevices(Ljava/lang/String;)V

    return-void
.end method

.method public onGetBluetoothServices(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onGetBluetoothServices(Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onNotifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onOpenBluetoothAdapter()V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->openBluetoothAdapterTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onOpenBluetoothAdapter()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onReadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->writeTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onServicesDiscovered(JI)V
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
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->discoverTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-interface {p1, v0, v1, p3}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onServicesDiscovered(JI)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->discoverTime:J

    .line 16
    .line 17
    return-void
.end method

.method public onStartBleScan([Ljava/lang/String;ZI)V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->startBluetoothDiscoveryTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onStartBleScan([Ljava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStateChanged(ZZ)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onStateChanged(ZZ)V

    return-void
.end method

.method public onStopBleScan()V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onStopBleScan()V

    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public onWriteValue(J)V
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

    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->writeTime:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;->onWriteValue(J)V

    return-void
.end method
