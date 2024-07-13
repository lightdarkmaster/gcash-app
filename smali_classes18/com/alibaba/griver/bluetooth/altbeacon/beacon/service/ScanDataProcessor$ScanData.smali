.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanData"
.end annotation


# instance fields
.field device:Landroid/bluetooth/BluetoothDevice;

.field rssi:I

.field scanRecord:[B

.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;Landroid/bluetooth/BluetoothDevice;I[B)V
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
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;->rssi:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;->scanRecord:[B

    .line 11
    .line 12
    return-void
.end method
