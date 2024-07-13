.class Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p2, p3}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$602(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;Z)Z

    .line 15
    .line 16
    .line 17
    :cond_2
    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$500(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onBeaconServiceConnect()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$400(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;-><init>(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->addRangeNotifier(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/RangeNotifier;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$400(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->startRangingBeaconsInRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
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

    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
