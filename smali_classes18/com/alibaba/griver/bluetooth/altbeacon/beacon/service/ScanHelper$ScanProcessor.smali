.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final mDetectionTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

.field private final mNonBeaconLeScanCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->getInstance()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->mDetectionTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->mNonBeaconLeScanCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
    check-cast p1, [Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->doInBackground([Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;)Ljava/lang/Void;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$700(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;

    .line 4
    iget-object v4, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->scanRecord:[B

    iget v5, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->rssi:I

    iget-object v6, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;->fromScanData([BILandroid/bluetooth/BluetoothDevice;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_3
    if-eqz v3, :cond_6

    .line 5
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "230698"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "230699"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getRssi()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->mDetectionTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->recordDetection()V

    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$800(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$800(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->getDistinctPacketsDetectedPerScan()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$000(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    move-result-object v1

    iget-object v4, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->scanRecord:[B

    invoke-virtual {v1, v4, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/DistinctPacketDetector;->isPacketDistinct(Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string v1, "230700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$800(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->setDistinctPacketsDetectedPerScan(Z)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    invoke-static {p1, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$600(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->mNonBeaconLeScanCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    if-eqz v0, :cond_7

    .line 14
    iget-object v1, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    iget v3, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->rssi:I

    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;->scanRecord:[B

    invoke-interface {v0, v1, v3, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;->onNonBeaconLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_7
    :goto_0
    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
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

    return-void
.end method

.method protected onPreExecute()V
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

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
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

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
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

    return-void
.end method
