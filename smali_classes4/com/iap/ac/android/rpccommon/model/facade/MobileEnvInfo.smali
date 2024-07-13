.class public Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LBSType:Ljava/lang/String;

.field public LBSUpdateTime:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public cashierSdkVersion:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public clientIp:Ljava/lang/String;

.field public clientKey:Ljava/lang/String;

.field public deliveryToken:Ljava/lang/String;

.field public extendInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public locationInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvLocationInfo;

.field public longitude:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public orderTerminalType:Ljava/lang/String;

.field public osType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public sourcePlatform:Ljava/lang/String;

.field public terminalType:Ljava/lang/String;

.field public thirdChannel:I

.field public thirdChannelDeviceToken:Ljava/lang/String;

.field public tokenId:Ljava/lang/String;

.field public umidToken:Ljava/lang/String;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method
