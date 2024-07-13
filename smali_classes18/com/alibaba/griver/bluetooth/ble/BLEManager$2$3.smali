.class Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$3;->this$1:Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;

    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$3;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$3;->this$1:Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;

    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$2$3;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$600(Lcom/alibaba/griver/bluetooth/ble/BLEManager;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
