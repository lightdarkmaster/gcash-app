.class Lcom/alibaba/griver/bluetooth/ble/BLEManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/ble/BLEManager;->disconnectAndClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

.field final synthetic val$bleDevices:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager;Ljava/util/Collection;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$4;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$4;->val$bleDevices:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$4;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$4;->val$bleDevices:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->closeAll(Ljava/util/Collection;)V

    return-void
.end method
