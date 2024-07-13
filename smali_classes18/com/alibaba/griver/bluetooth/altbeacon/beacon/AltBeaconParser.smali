.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeaconParser;
.super Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "228035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeaconParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x118

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    .line 13
    .line 14
    const-string v0, "228036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;

    .line 17
    .line 18
    .line 19
    const-string v0, "228037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public fromScanData([BILandroid/bluetooth/BluetoothDevice;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon;

    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;->fromScanData([BILandroid/bluetooth/BluetoothDevice;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    move-result-object p1

    return-object p1
.end method
