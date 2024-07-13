.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/BeaconDataFactory;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBeaconData(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconDataNotifier;)V
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
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory$1;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/client/NullBeaconDataFactory;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconDataNotifier;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
