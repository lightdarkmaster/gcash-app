.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory;->requestBeaconData(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconDataNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory;

.field final synthetic val$notifier:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconDataNotifier;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconDataNotifier;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory;

    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory$1;->val$notifier:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconDataNotifier;

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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory$1;->val$notifier:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconDataNotifier;

    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/DataProviderException;

    const-string v2, "232074"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/DataProviderException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconDataNotifier;->beaconDataUpdate(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconData;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/DataProviderException;)V

    return-void
.end method
