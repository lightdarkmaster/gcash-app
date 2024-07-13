.class Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/ble/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager;Landroid/os/Looper;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$100(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v0, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
