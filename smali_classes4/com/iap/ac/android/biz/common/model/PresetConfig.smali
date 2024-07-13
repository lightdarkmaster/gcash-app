.class public Lcom/iap/ac/android/biz/common/model/PresetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acconfig:Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

.field public acsAppId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public authCode:Ljava/lang/String;

.field public cdnUrl:Ljava/lang/String;

.field public certList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientId:Ljava/lang/String;

.field public defaultMobilePhoneRegionCode:Ljava/lang/String;

.field public defaultRegion:Ljava/lang/String;

.field public gpSignature:Ljava/lang/String;

.field public pspId:Ljava/lang/String;

.field public siteName:Ljava/lang/String;


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
