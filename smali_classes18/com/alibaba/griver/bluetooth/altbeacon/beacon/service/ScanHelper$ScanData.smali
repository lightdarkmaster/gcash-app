.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanData"
.end annotation


# instance fields
.field device:Landroid/bluetooth/BluetoothDevice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final rssi:I

.field scanRecord:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1
    .param p1    # Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->rssi:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->scanRecord:[B

    .line 11
    .line 12
    return-void
.end method
