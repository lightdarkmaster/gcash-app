.class public Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;
    }
.end annotation


# instance fields
.field private settingChangeReceiver:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;


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

.method static synthetic access$000(Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;)Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;
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

    iget-object p0, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;->settingChangeReceiver:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

    return-object p0
.end method

.method static synthetic access$002(Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;)Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;->settingChangeReceiver:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

    return-object p1
.end method


# virtual methods
.method public showOpenSettingView(Landroid/app/Activity;Ljava/util/Map;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;",
            ")V"
        }
    .end annotation

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/griver/device/model/SerializableMap;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/alibaba/griver/device/model/SerializableMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "238804"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "238805"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;-><init>(Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;->settingChangeReceiver:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

    .line 38
    .line 39
    new-instance p2, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "238806"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;->settingChangeReceiver:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

    .line 54
    .line 55
    invoke-static {p1, p3, p2}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
