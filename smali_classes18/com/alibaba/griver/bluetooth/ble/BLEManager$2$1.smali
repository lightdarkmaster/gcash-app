.class Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$1;
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

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$1;->this$1:Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;

    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iput p3, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$1;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$1;->this$1:Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$600(Lcom/alibaba/griver/bluetooth/ble/BLEManager;Landroid/bluetooth/BluetoothGatt;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget v4, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$1;->val$status:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onConnectedSuccessful(Ljava/lang/String;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
