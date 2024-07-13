.class Lcom/gcash/iap/init/AntComponentInitHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/init/AntComponentInitHelper;->h(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/gcash/iap/init/AntComponentInitHelper$1;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnvironmentInfo()Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;
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
    new-instance v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "346380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->appId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "346381"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osType:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osVersion:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gcash/iap/init/AntComponentInitHelper$1;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v1}, Lgcash/common/android/util/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->appVersion:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/AntApSecurityService;->getToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->tokenId:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "346382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->locale:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "346383"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->terminalType:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->extendInfo:Ljava/util/Map;

    .line 59
    .line 60
    return-object v0
.end method
