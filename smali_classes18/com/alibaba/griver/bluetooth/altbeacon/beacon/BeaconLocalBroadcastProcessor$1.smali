.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/IntentHandler;

    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/IntentHandler;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/IntentHandler;->convertIntentsToCallbacks(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method