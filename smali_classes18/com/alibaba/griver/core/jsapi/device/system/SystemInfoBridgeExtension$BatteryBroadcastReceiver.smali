.class Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension$BatteryBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatteryBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension$BatteryBroadcastReceiver;->this$0:Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension$BatteryBroadcastReceiver;-><init>(Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;)V

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
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension$BatteryBroadcastReceiver;->this$0:Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;->access$100(Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;Landroid/content/Intent;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension$BatteryBroadcastReceiver;->this$0:Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;->access$202(Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;I)I

    .line 12
    .line 13
    .line 14
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "231578"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension$BatteryBroadcastReceiver;->this$0:Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;->access$200(Lcom/alibaba/griver/core/jsapi/device/system/SystemInfoBridgeExtension;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "231579"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
