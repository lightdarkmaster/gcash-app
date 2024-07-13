.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService$BeaconBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BeaconBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService$BeaconBinder;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "234139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    const-string v2, "234140"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService$BeaconBinder;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;

    .line 12
    .line 13
    return-object v0
.end method
