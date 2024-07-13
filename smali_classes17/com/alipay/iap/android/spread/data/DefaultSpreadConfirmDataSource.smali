.class public Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;


# instance fields
.field private mFilterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList<",
            "Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;",
            "Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;",
            ">;"
        }
    .end annotation
.end field

.field public sourceType:Ljava/lang/String;

.field public userIdentity:Ljava/lang/String;

.field public userIdentityType:Ljava/lang/String;


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

.method private getDeviceInfo()Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;
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
    new-instance v0, Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getBatteryPercentage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;->batteryLevel:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getDevicePHash()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;->devicePHash:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getDeviceSHash()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;->deviceSHash:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getModel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;->deviceBrand:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getAvailableExternalMemorySize()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;->freeDisk:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getRAM()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;->freeMemory:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getUtdid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;->deviceFingerprintHash:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "198523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;->deviceHashVersion:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public confirm(Ljava/lang/String;Z)Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance v0, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;->sourceType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;->sourceType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;->shareToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/iap/android/spread/util/TimeStampUtil;->getISO8601Date()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;->timestamp:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;->getDeviceInfo()Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;->spreadDeviceInfo:Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;->userIdentity:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;->userIdentity:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;->userIdentityType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;->userIdentityType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;->mFilterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->executeBefore(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p2, Lcom/alipay/iap/android/common/errorcode/IAPException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_4
    :goto_0
    const-class p1, Lcom/alipayplus/mobile/component/common/rpc/spread/SpreadFollowRpcFacade;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/alipayplus/mobile/component/common/rpc/spread/SpreadFollowRpcFacade;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/alipayplus/mobile/component/common/rpc/spread/SpreadFollowRpcFacade;->confirm(Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/spread/result/SpreadConfirmRpcResult;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;->mFilterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->executeAfter(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPException;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    :goto_1
    return-object p1
.end method

.method public setInterceptorList(Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList<",
            "Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;",
            "Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;",
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

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;->mFilterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    :cond_2
    return-void
.end method
