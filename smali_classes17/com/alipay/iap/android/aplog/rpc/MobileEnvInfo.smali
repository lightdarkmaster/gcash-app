.class public Lcom/alipay/iap/android/aplog/rpc/MobileEnvInfo;
.super Lcom/alipay/iap/android/aplog/rpc/ToString;
.source "SourceFile"


# instance fields
.field public appVersion:Ljava/lang/String;

.field public browserType:Ljava/lang/String;

.field public browserVersion:Ljava/lang/String;

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

.field public locationInfo:Lcom/alipay/iap/android/aplog/rpc/MobileEnvLocationInfo;

.field public longitude:Ljava/lang/String;

.field public merchantAppVersion:Ljava/lang/String;

.field public orderTerminalType:Ljava/lang/String;

.field public osType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public sourcePlatForm:Ljava/lang/String;

.field public terminalType:Ljava/lang/String;

.field public tokenId:Ljava/lang/String;

.field public webSiteLanguage:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/rpc/ToString;-><init>()V

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
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/rpc/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method
