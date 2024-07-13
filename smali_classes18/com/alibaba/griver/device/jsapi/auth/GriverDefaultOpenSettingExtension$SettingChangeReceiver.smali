.class Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingChangeReceiver"
.end annotation


# instance fields
.field private settingChangeCallback:Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;

.field final synthetic this$0:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;->this$0:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;->settingChangeCallback:Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;

    .line 7
    .line 8
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
    const-string v0, "238647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/alibaba/griver/device/model/SerializableMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/alibaba/griver/device/model/SerializableMap;->getMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;->settingChangeCallback:Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;->onSettingChange(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;->this$0:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;->access$000(Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;)Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;->this$0:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;->access$002(Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;)Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

    .line 44
    .line 45
    .line 46
    return-void
.end method
