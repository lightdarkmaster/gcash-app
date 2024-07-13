.class Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/ble/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
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
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v1, p1, v2, p2, v0}, Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;->onBluetoothCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v1, v2, v3, p3}, Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;->onBluetoothCharacteristicRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;->onBluetoothCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$1300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ge p3, v0, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$1300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    array-length p3, p3

    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p3, v0

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    new-array v0, p3, [B

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$1300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 58
    .line 59
    invoke-static {v2, p3}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$1212(Lcom/alibaba/griver/bluetooth/ble/BLEManager;I)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 69
    .line 70
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    iget-object p3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p3, p1, v0, p2}, Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;->onBluetoothCharacteristicWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onCharacteristicWrite(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p3, v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$700(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$1;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$1;-><init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x1388

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->createConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$800(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$800(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-nez p3, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$900(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$1000(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$1100(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$2;

    .line 137
    .line 138
    invoke-direct {v2, p0, p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$2;-><init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onDisconnectBLE(Ljava/lang/String;JI)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    if-eq p3, v0, :cond_7

    .line 187
    .line 188
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$700(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/4 p3, 0x0

    .line 195
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 199
    .line 200
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 p3, 0x0

    .line 213
    invoke-interface {p2, p1, p3}, Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;->onBluetoothConnectionStateChange(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
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

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p3, p1, v0, v1, p2}, Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;->onBluetoothDescriptorWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
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
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$700(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$3;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$3;-><init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onServicesDiscovered(JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
