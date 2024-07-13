.class public Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LBSType:Ljava/lang/String;

.field public LBSUpdateTime:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public cashierSdkVersion:Ljava/lang/String;

.field public clientIp:Ljava/lang/String;

.field public clientKey:Ljava/lang/String;

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

.field public latitude:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public osType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public terminalType:Ljava/lang/String;

.field public tokenId:Ljava/lang/String;


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
