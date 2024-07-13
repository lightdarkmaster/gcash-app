.class public Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public characteristicId:Ljava/lang/String;

.field public properties:Lcom/alibaba/griver/bluetooth/ble/model/CharacteristicProperty;

.field public serviceId:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
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

.method public static createCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;
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
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;

    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->characteristicId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->serviceId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->value:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/alibaba/griver/bluetooth/ble/model/CharacteristicProperty;

    invoke-direct {v1}, Lcom/alibaba/griver/bluetooth/ble/model/CharacteristicProperty;-><init>()V

    iput-object v1, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->properties:Lcom/alibaba/griver/bluetooth/ble/model/CharacteristicProperty;

    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/alibaba/griver/bluetooth/ble/model/CharacteristicProperty;->read:Z

    .line 7
    iget-object v1, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->properties:Lcom/alibaba/griver/bluetooth/ble/model/CharacteristicProperty;

    .line 8
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v1, Lcom/alibaba/griver/bluetooth/ble/model/CharacteristicProperty;->write:Z

    .line 10
    iget-object v1, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->properties:Lcom/alibaba/griver/bluetooth/ble/model/CharacteristicProperty;

    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lcom/alibaba/griver/bluetooth/ble/model/CharacteristicProperty;->indicate:Z

    .line 12
    iget-object v1, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->properties:Lcom/alibaba/griver/bluetooth/ble/model/CharacteristicProperty;

    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v1, Lcom/alibaba/griver/bluetooth/ble/model/CharacteristicProperty;->notify:Z

    return-object v0
.end method

.method public static createCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;
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

    .line 14
    new-instance v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;

    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;-><init>()V

    .line 15
    iput-object p0, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->serviceId:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->characteristicId:Ljava/lang/String;

    .line 17
    iput-object p2, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;->value:Ljava/lang/String;

    return-object v0
.end method
