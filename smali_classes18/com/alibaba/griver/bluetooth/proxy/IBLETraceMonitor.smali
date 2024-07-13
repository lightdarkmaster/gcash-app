.class public interface abstract Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCharacteristicRead(Ljava/lang/String;I)V
.end method

.method public abstract onCharacteristicWrite(I)V
.end method

.method public abstract onCharacteristicWriteCompleted(J)V
.end method

.method public abstract onCloseBluetoothAdapter(J)V
.end method

.method public abstract onConnect(Ljava/lang/String;I)V
.end method

.method public abstract onConnectedSuccessful(Ljava/lang/String;JI)V
.end method

.method public abstract onDeviceFound(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDisconnect(Ljava/lang/String;)V
.end method

.method public abstract onDisconnectAllDevices()V
.end method

.method public abstract onDisconnectBLE(Ljava/lang/String;JI)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onFirstScanTime(J)V
.end method

.method public abstract onGetBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onGetBluetoothDevices(Ljava/lang/String;)V
.end method

.method public abstract onGetBluetoothServices(Ljava/lang/String;)V
.end method

.method public abstract onNotifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onOpenBluetoothAdapter()V
.end method

.method public abstract onReadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onServicesDiscovered(JI)V
.end method

.method public abstract onStartBleScan([Ljava/lang/String;ZI)V
.end method

.method public abstract onStateChanged(ZZ)V
.end method

.method public abstract onStopBleScan()V
.end method

.method public abstract onTimeout(Ljava/lang/String;)V
.end method

.method public abstract onWriteValue(J)V
.end method
