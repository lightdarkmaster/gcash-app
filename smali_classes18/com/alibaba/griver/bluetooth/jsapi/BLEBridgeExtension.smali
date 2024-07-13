.class public Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;,
        Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONFIG_KEY_BLE_CONNECT_MAX_TIMEOUT:Ljava/lang/String;

.field private static final EVENT_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String;

.field private static final EVENT_BLE_CONNECTION_STATE_CHANGE:Ljava/lang/String;

.field private static final EVENT_BLUETOOTH_ADAPTER_STATE_CHANGE:Ljava/lang/String;

.field private static final EVENT_BLUETOOTH_DEVICE_FOUND:Ljava/lang/String;

.field private static final FUNC_CONNECT_BLE_DEVICE:Ljava/lang/String;

.field private static final FUNC_DISCONNECT_BLE_DEVICE:Ljava/lang/String;

.field private static final FUNC_NOTIFY_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String;

.field private static final FUNC_READ_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String;

.field private static final FUNC_WRITE_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String;

.field private static final INVALID_TIMEOUT:I = -0x1

.field private static final KEY_ALLOWDUPLICATESKEY:Ljava/lang/String;

.field private static final KEY_AUTO_CLOSE_ON_PAGE_OFF:Ljava/lang/String;

.field private static final KEY_AVAILABLE:Ljava/lang/String;

.field private static final KEY_CHARACTERISTIC:Ljava/lang/String;

.field private static final KEY_CHARACTERISTICS:Ljava/lang/String;

.field private static final KEY_CHARACTERISTIC_ID:Ljava/lang/String;

.field private static final KEY_CONNECTED:Ljava/lang/String;

.field private static final KEY_DATA:Ljava/lang/String;

.field private static final KEY_DESCRIPTOR_ID:Ljava/lang/String;

.field private static final KEY_DEVICES:Ljava/lang/String;

.field private static final KEY_DEVICE_ID:Ljava/lang/String;

.field private static final KEY_DISCOVERING:Ljava/lang/String;

.field private static final KEY_ERROR:Ljava/lang/String;

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String;

.field private static final KEY_INTERVAL:Ljava/lang/String;

.field private static final KEY_IS_SUPPORT_BLE:Ljava/lang/String;

.field private static final KEY_SERVICES:Ljava/lang/String;

.field private static final KEY_SERVICE_ID:Ljava/lang/String;

.field private static final KEY_STATE:Ljava/lang/String;

.field private static final KEY_TIMEOUT:Ljava/lang/String;

.field private static final KEY_TRANSPORT:Ljava/lang/String;

.field private static final KEY_VALUE:Ljava/lang/String;

.field private static final MSG_CALLBACK_CONNECT_BLE_DEVICE:I = 0x65

.field private static final MSG_CALLBACK_DISCONNECT_BLE_DEVICE:I = 0x66

.field private static final MSG_CALLBACK_NOTIFY_BLE_CHARACTERISTIC:I = 0x69

.field private static final MSG_CALLBACK_READ_BLE_CHARACTERISTIC:I = 0x68

.field private static final MSG_CALLBACK_WRITE_BLE_CHARACTERISTIC:I = 0x67

.field private static final MSG_DELAY_TIME:I = 0x2710

.field private static final MSG_DELAY_TIME_FOR_NOTIFY:I = 0x2710

.field private static final MSG_OPERATION_HANDLED:I = 0x0

.field private static final MSG_SHIFT:I = 0x64

.field private static final MSG_TIMEOUT_CONNECT_BLE_DEVICE:I = 0x1

.field private static final MSG_TIMEOUT_DISCONNECT_BLE_DEVICE:I = 0x2

.field private static final MSG_TIMEOUT_NOTIFY_BLE_CHARACTERISTIC:I = 0x5

.field private static final MSG_TIMEOUT_READ_BLE_CHARACTERISTIC:I = 0x4

.field private static final MSG_TIMEOUT_WRITE_BLE_CHARACTERISTIC:I = 0x3

.field private static final TAG:Ljava/lang/Object;


# instance fields
.field private betterBleListener:Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

.field private bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

.field private h5BridgeContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private handler:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

.field private mAutoClose:Z

.field private mCurrentApp:Lcom/alibaba/ariver/app/api/App;

.field private mMaxTimeout:I

.field private operationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/ble/BLEOperation;",
            ">;"
        }
    .end annotation
.end field

.field private readCharacteristicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/ble/model/BleGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "231176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->CONFIG_KEY_BLE_CONNECT_MAX_TIMEOUT:Ljava/lang/String;

    const-string v0, "231177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->EVENT_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String;

    const-string v0, "231178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->EVENT_BLE_CONNECTION_STATE_CHANGE:Ljava/lang/String;

    const-string v0, "231179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->EVENT_BLUETOOTH_ADAPTER_STATE_CHANGE:Ljava/lang/String;

    const-string v0, "231180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->EVENT_BLUETOOTH_DEVICE_FOUND:Ljava/lang/String;

    const-string v0, "231181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->FUNC_CONNECT_BLE_DEVICE:Ljava/lang/String;

    const-string v0, "231182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->FUNC_DISCONNECT_BLE_DEVICE:Ljava/lang/String;

    const-string v0, "231183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->FUNC_NOTIFY_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String;

    const-string v0, "231184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->FUNC_READ_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String;

    const-string v0, "231185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->FUNC_WRITE_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String;

    const-string v0, "231186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_ALLOWDUPLICATESKEY:Ljava/lang/String;

    const-string v0, "231187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_AUTO_CLOSE_ON_PAGE_OFF:Ljava/lang/String;

    const-string v0, "231188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_AVAILABLE:Ljava/lang/String;

    const-string v0, "231189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_CHARACTERISTIC:Ljava/lang/String;

    const-string v0, "231190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_CHARACTERISTICS:Ljava/lang/String;

    const-string v0, "231191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_CHARACTERISTIC_ID:Ljava/lang/String;

    const-string v0, "231192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_CONNECTED:Ljava/lang/String;

    const-string v0, "231193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_DATA:Ljava/lang/String;

    const-string v0, "231194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_DESCRIPTOR_ID:Ljava/lang/String;

    const-string v0, "231195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_DEVICES:Ljava/lang/String;

    const-string v0, "231196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_DEVICE_ID:Ljava/lang/String;

    const-string v0, "231197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_DISCOVERING:Ljava/lang/String;

    const-string v0, "231198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_ERROR:Ljava/lang/String;

    const-string v0, "231199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_ERROR_MESSAGE:Ljava/lang/String;

    const-string v0, "231200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_INTERVAL:Ljava/lang/String;

    const-string v0, "231201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_IS_SUPPORT_BLE:Ljava/lang/String;

    const-string v0, "231202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_SERVICES:Ljava/lang/String;

    const-string v0, "231203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_SERVICE_ID:Ljava/lang/String;

    const-string v0, "231204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_STATE:Ljava/lang/String;

    const-string v0, "231205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_TIMEOUT:Ljava/lang/String;

    const-string v0, "231206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_TRANSPORT:Ljava/lang/String;

    const-string v0, "231207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->KEY_VALUE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->mMaxTimeout:I

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$1;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->betterBleListener:Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/app/api/App;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handleConnection(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handleH5Bridge(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;I)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->getActionFromMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->removeFirstOperationFromList()V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/griver/bluetooth/ble/BetterBleService;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->createNoPermissionErrorResult()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V
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

    invoke-static {p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->mAutoClose:Z

    return p1
.end method

.method static synthetic access$700(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->openBluetoothAdapterInner()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/Object;)I
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->castInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/griver/bluetooth/ble/BLEOperation;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/alibaba/griver/bluetooth/ble/BLEOperation;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alibaba/griver/bluetooth/ble/BLEOperation;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handleSynchronizedOperation(Lcom/alibaba/griver/bluetooth/ble/BLEOperation;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private castInt(Ljava/lang/Object;)I
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
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_3
    return v0

    .line 23
    :cond_4
    instance-of v1, p1, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_5
    return v0
.end method

.method private clearOperations()V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_5
    return-void
.end method

.method private connectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$15;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$15;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$14;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$14;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->onTrigger()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private createErrorBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
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
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "231208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "231209"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private createNoPermissionErrorResult()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
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
    const-string v1, "231210"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "231211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "231212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "231213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private disconnectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$18;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$18;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$17;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$17;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->onTrigger()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private getActionFromMessage(I)Ljava/lang/String;
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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p1, "231214"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "231215"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "231216"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, "231217"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, "231218"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getMessageWhatFromAction(Ljava/lang/String;)I
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
    const-string v0, "231219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "231220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const-string v0, "231221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string v0, "231222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const-string v0, "231223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method private handleConnection(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->getMessageWhatFromAction(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->setH5BridgeContext(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/alibaba/griver/bluetooth/ble/model/TimeOutContext;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lcom/alibaba/griver/bluetooth/ble/model/TimeOutContext;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-gtz p4, :cond_2

    .line 20
    .line 21
    const/16 p4, 0x2710

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->mMaxTimeout:I

    .line 25
    .line 26
    if-le p4, p2, :cond_3

    .line 27
    .line 28
    move p4, p2

    .line 29
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 30
    .line 31
    int-to-long p3, p4

    .line 32
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private handleH5Bridge(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->getMessageWhatFromAction(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->setH5BridgeContext(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "231224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private handleSynchronizedOperation(Lcom/alibaba/griver/bluetooth/ble/BLEOperation;)V
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
    iget-object v0, p1, Lcom/alibaba/griver/bluetooth/ble/BLEOperation;->param:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alibaba/griver/bluetooth/ble/BLEOperation;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/ble/BLEOperation;->action:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "231225"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->connectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v2, "231226"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->disconnectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v2, "231227"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->writeBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string v2, "231228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->readBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string v2, "231229"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->notifyBleCharacteristicValueChangeInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_0
    return-void
.end method

.method private notifyBleCharacteristicValueChangeInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$23;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$23;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->onTrigger()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private openBluetoothAdapterInner()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 6

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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/ble/BetterBleService;->isSupportBLE()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/alibaba/griver/bluetooth/ble/BetterBleService;->getBluetoothState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/alibaba/griver/bluetooth/ble/model/BluetoothState;->OFF:Lcom/alibaba/griver/bluetooth/ble/model/BluetoothState;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CODE_ARRAY:[Ljava/lang/String;

    .line 32
    .line 33
    add-int/lit8 v4, v1, -0x1

    .line 34
    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    const-string v5, "231230"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    const-string v4, "231231"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v3, "231232"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/model/BluetoothState;->ON:Lcom/alibaba/griver/bluetooth/ble/model/BluetoothState;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/ble/BetterBleService;->openBluetoothAdapter()V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->createErrorBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private readBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$27;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$27;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$26;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$26;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->onTrigger()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private removeFirstOperationFromList()V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alibaba/griver/bluetooth/ble/BLEOperation;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handleSynchronizedOperation(Lcom/alibaba/griver/bluetooth/ble/BLEOperation;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    const-string v0, "231233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "231234"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const-string v3, "231235"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->hasPermissions([Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$28;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$28;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->requestPermissions([Ljava/lang/String;ILcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;->hasPermission()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v0, "231236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    const-string v1, "231237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->hasPermissions([Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$29;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$29;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->requestPermissions([Ljava/lang/String;ILcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;->hasPermission()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private sendBluetoothNotInitializedResult()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
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
    sget-object v1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    const-string v3, "231238"

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
    const-string v2, "231239"

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
    return-object v1
.end method

.method private sendBridgeResult(Lcom/alibaba/griver/bluetooth/ble/model/BleResult;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
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
    iget-boolean v1, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->success:Z

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "231240"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->getErrorCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "231241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->getErrorMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "231242"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private sendParamLackingBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 5

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
    sget-object v1, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v1, v2

    .line 10
    .line 11
    const-string v4, "231243"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v1, v1, v3

    .line 18
    .line 19
    const-string v3, "231244"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private static setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V
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
    aget-object v0, p1, v0

    .line 3
    .line 4
    const-string v1, "231245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    const-string v0, "231246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setH5BridgeContext(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private writeBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$21;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$21;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$20;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$20;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->onTrigger()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public closeBluetoothAdapter(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$2;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->createErrorBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public connectBLEDevice(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$13;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    return-void
.end method

.method public disableBluetooth(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$4;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$4;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public disconnectBLEDevice(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$16;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    return-void
.end method

.method public enableBluetooth(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$3;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getBLEDeviceCharacteristics(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "serviceId"
            }
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    return-void
.end method

.method public getBLEDeviceServices(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$6;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    return-void
.end method

.method public getBluetoothAdapterState(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    return-void
.end method

.method public getBluetoothDevices(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$11;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$11;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    return-void
.end method

.method public getConnectedBluetoothDevices(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$12;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$12;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

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

.method public notifyBLECharacteristicValueChange(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$22;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    return-void
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/ble/BetterBleService;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_2
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 21
    .line 22
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v1, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/alibaba/griver/bluetooth/ble/BetterBleServiceImpl;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lcom/alibaba/griver/bluetooth/ble/BetterBleService;->onCreate(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->betterBleListener:Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/alibaba/griver/bluetooth/ble/BetterBleService;->setBetterBleListener(Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/alibaba/griver/bluetooth/proxy/RVBluetoothProxy;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/alibaba/griver/bluetooth/proxy/RVBluetoothProxy;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/proxy/RVBluetoothProxy;->getBLEConnectMaxTimeout()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/proxy/RVBluetoothProxy;->getBLEConnectMaxTimeout()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->mMaxTimeout:I

    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public onPageDestroy(Lcom/alibaba/ariver/app/api/Page;)V
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
    iget-boolean p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->mAutoClose:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/griver/bluetooth/ble/BetterBleService;->closeBluetoothAdapter()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public openBluetoothAdapter(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "autoClose"
            }
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

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

.method public readBLECharacteristicValue(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$25;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    return-void
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
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    return-void
.end method

.method public startBluetoothDevicesDiscovery(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;ZI)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "services"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "allowDuplicatesKey"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "interval"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
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

    new-instance p1, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$9;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$9;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;ZI)V

    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    return-void
.end method

.method public stopBluetoothDevicesDiscovery(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$10;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$10;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    return-void
.end method

.method public writeBLECharacteristicValue(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$19;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V

    return-void
.end method
