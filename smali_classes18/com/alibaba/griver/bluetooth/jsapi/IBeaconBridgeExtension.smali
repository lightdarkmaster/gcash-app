.class public Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENT_BEACON_SERVICE_CHANGE:Ljava/lang/String;

.field private static final EVENT_BEACON_UPDATE:Ljava/lang/String;

.field private static final KEY_AVAILABLE:Ljava/lang/String;

.field private static final KEY_BEACONS:Ljava/lang/String;

.field private static final KEY_DATA:Ljava/lang/String;

.field private static final KEY_DISCOVERING:Ljava/lang/String;

.field private static final KEY_ERROR:Ljava/lang/String;

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String;

.field private static final KEY_UUIDS:Ljava/lang/String;


# instance fields
.field private mCurrentApp:Lcom/alibaba/ariver/app/api/App;

.field private mIBeaconService:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;

.field private myBeaconListener:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "231858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->EVENT_BEACON_SERVICE_CHANGE:Ljava/lang/String;

    const-string v0, "231859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->EVENT_BEACON_UPDATE:Ljava/lang/String;

    const-string v0, "231860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->KEY_AVAILABLE:Ljava/lang/String;

    const-string v0, "231861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->KEY_BEACONS:Ljava/lang/String;

    const-string v0, "231862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->KEY_DATA:Ljava/lang/String;

    const-string v0, "231863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->KEY_DISCOVERING:Ljava/lang/String;

    const-string v0, "231864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->KEY_ERROR:Ljava/lang/String;

    const-string v0, "231865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->KEY_ERROR_MESSAGE:Ljava/lang/String;

    const-string v0, "231866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->KEY_UUIDS:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension$1;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->myBeaconListener:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;)Lcom/alibaba/ariver/app/api/App;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method private sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;)V
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p2, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;->success:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "231867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;->getErrorCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "231868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_SYSTEM_ERROR:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    const-string v3, "231869"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    const-string v2, "231870"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private sendUUIDEmptyErrorBidgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    const-string v3, "231871"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    const-string v2, "231872"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    const-string v1, "231873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    const-string v0, "231874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private typeOfArray(Ljava/lang/String;)Z
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
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_2
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public getBeacons(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;->getBeacons()Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;->success:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "231875"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-direct {p0, p2}, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
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

    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

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

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitialized()V
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
    new-instance v0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;->onCreate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->myBeaconListener:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;->setMyBeaconListener(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;)V

    .line 16
    .line 17
    .line 18
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

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
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
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    return-void
.end method

.method public startBeaconDiscovery(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const-string v0, "231876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->typeOfArray(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;->startBeaconDiscovery([Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p2, p1}, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->sendUUIDEmptyErrorBidgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-direct {p0, p2}, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->sendUUIDEmptyErrorBidgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-direct {p0, p2}, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public stopBeaconDiscovery(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;->stopBeaconDiscovery()Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p2}, Lcom/alibaba/griver/bluetooth/jsapi/IBeaconBridgeExtension;->sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
