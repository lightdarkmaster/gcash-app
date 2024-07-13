.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$ConsumerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConsumerInfo"
.end annotation


# instance fields
.field public beaconServiceConnection:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public isConnected:Z

.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$ConsumerInfo;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$ConsumerInfo;->isConnected:Z

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$ConsumerInfo;->beaconServiceConnection:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    .line 16
    .line 17
    return-void
.end method
