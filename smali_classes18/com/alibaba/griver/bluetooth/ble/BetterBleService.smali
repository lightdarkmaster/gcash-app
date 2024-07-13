.class public interface abstract Lcom/alibaba/griver/bluetooth/ble/BetterBleService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeBluetoothAdapter()V
.end method

.method public abstract connectBluetoothDevice(Ljava/lang/String;I)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
.end method

.method public abstract disableBluetooth()Z
.end method

.method public abstract disconnectBluetoothDevice(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
.end method

.method public abstract enableBluetooth()Z
.end method

.method public abstract getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
.end method

.method public abstract getBluetoothDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBluetoothServices(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
.end method

.method public abstract getBluetoothState()I
.end method

.method public abstract getConnectedBluetoothDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDiscovering()Z
.end method

.method public abstract isOpened()Z
.end method

.method public abstract isSupportBLE()Z
.end method

.method public abstract notifyCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract openBluetoothAdapter()V
.end method

.method public abstract readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
.end method

.method public abstract registerBLEState()V
.end method

.method public abstract sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
.end method

.method public abstract setBetterBleListener(Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;)V
.end method

.method public abstract startBluetoothDevicesDiscovery([Ljava/lang/String;ZI)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;
.end method

.method public abstract stopBluetoothDevicesDiscovery()V
.end method
