.class public Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final ON_ACCELEROMETER_CHANGE:Ljava/lang/String;

.field private static final ON_COMPASS_CHANGE:Ljava/lang/String;

.field public static final ON_GYROSCOPE_CHANGE:Ljava/lang/String;


# instance fields
.field private mSensorServiceManager:Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "240651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->ON_ACCELEROMETER_CHANGE:Ljava/lang/String;

    const-string v0, "240652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->ON_COMPASS_CHANGE:Ljava/lang/String;

    const-string v0, "240653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->ON_GYROSCOPE_CHANGE:Ljava/lang/String;

    return-void
.end method

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

.method static synthetic access$000(Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;)Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;
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

    iget-object p0, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->mSensorServiceManager:Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    return-object p0
.end method

.method private registerAccelerometer(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->mSensorServiceManager:Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1, p3}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->create(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/device/sensor/SensorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$2;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$2;-><init>(Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/device/sensor/SensorService;->register(Lcom/alibaba/griver/device/adapter/Callback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->mSensorServiceManager:Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private registerCompass(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->mSensorServiceManager:Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1, p3}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->create(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/device/sensor/SensorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$3;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$3;-><init>(Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/device/sensor/SensorService;->register(Lcom/alibaba/griver/device/adapter/Callback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->mSensorServiceManager:Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private registerDefault(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->mSensorServiceManager:Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p1}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->create(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/device/sensor/SensorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$1;

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$1;-><init>(Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/device/sensor/SensorService;->register(Lcom/alibaba/griver/device/adapter/Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private registerGyroscope(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->mSensorServiceManager:Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1, p3}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->create(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/device/sensor/SensorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$4;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$4;-><init>(Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/device/sensor/SensorService;->register(Lcom/alibaba/griver/device/adapter/Callback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->mSensorServiceManager:Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public onFinalized()V
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

    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->mSensorServiceManager:Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    invoke-virtual {v0}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->destroy()V

    return-void
.end method

.method public onInitialized()V
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

    new-instance v0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    invoke-direct {v0}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->mSensorServiceManager:Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public watchShake(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
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
    const-string v0, "240654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->registerAccelerometer(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "240655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->registerCompass(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "240656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->registerGyroscope(ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-direct {p0, p2, p1, p3}, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->registerDefault(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
