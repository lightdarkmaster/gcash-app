.class public Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/x/am;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static cachaAppName:Ljava/lang/String;

.field private static mInstance:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;


# instance fields
.field private mInited:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIniting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "192664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->TAG:Ljava/lang/String;

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
    invoke-static {}, Ljava2jni_do_not_delete_this/java2jni_do_not_delete_this_library_APSE_1J;->loadLibrary()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->cachaAppName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->mInited:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->mIniting:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->handleDvmCollectConfig(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;)V

    return-void
.end method

.method private native baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native createStaticRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;"
        }
    .end annotation
.end method

.method private native doFirst(Ljava/lang/String;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native doResponse(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;",
            ")I"
        }
    .end annotation
.end method

.method public static native getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;
.end method

.method public static native getLocalApdid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native handleDvmCollectConfig(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;)V
.end method

.method private native saveToStorage(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native updateTid(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native updateUtdid(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method


# virtual methods
.method public native baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native getApdidToken()Ljava/lang/String;
.end method

.method public native getLocalToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getSimpleDeviceInfo(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public synchronized native getTokenResult()Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;
.end method

.method public native getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation
.end method

.method public synchronized native getTokenResult(Ljava/lang/String;Z)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation
.end method

.method public native getTokenResultFromCache(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation
.end method

.method public native init(Ljava/lang/String;Ljava/util/Map;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public native isInited(Ljava/lang/String;)Z
.end method

.method public native isIniting(Ljava/lang/String;)Z
.end method

.method public native setInited(Ljava/lang/String;Z)V
.end method

.method public native setIniting(Ljava/lang/String;Z)V
.end method

.method public native updateCollecterCode(Landroid/content/Context;Ljava/lang/String;)V
.end method
