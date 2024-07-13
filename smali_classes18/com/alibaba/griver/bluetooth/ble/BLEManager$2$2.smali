.class Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$2;->this$1:Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;

    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$2;->this$1:Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$1002(Lcom/alibaba/griver/bluetooth/ble/BLEManager;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$2;->this$1:Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$800(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->close(Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
