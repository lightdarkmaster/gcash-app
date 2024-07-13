.class Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->registerReceiver()V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

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

    .line 1
    const-string p1, "232731"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$600(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;->onBeaconServiceChange(ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$600(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;->onBeaconServiceChange(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method
