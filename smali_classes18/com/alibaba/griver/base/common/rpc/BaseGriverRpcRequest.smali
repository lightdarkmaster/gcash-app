.class public Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;
    }
.end annotation


# instance fields
.field private deviceInfo:Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;


# direct methods
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
    new-instance v0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;-><init>(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;->deviceInfo:Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;

    .line 11
    .line 12
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "230736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;->deviceInfo:Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;->clientVersion:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;->osVersion:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "230737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    iput-object v0, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;->osType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isSupportGDPR()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;->deviceInfo:Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;

    .line 52
    .line 53
    const-string v1, "230738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;->tokenId:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;->deviceInfo:Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;

    .line 59
    .line 60
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;->tokenId:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    return-void
.end method
