.class public Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public actid:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public apdid:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public areaCode:Ljava/lang/String;

.field public behid:Ljava/lang/String;

.field public bistoken:Ljava/lang/String;

.field public brandCode:Ljava/lang/String;

.field public deviceid:Ljava/lang/String;

.field public devicemac:Ljava/lang/String;

.field public faceId:Ljava/lang/String;

.field public ftoken:Ljava/lang/String;

.field public geo:Ljava/lang/String;

.field public goodsCount:I

.field public isAuth:Z

.field public littleFace:Landroid/graphics/Bitmap;

.field public machineCode:Ljava/lang/String;

.field public merchantId:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public remoteLogID:Ljava/lang/String;

.field public sceid:Ljava/lang/String;

.field public storeCode:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public userid:Ljava/lang/String;

.field public verifyid:Ljava/lang/String;

.field public vtoken:Ljava/lang/String;

.field public wifimac:Ljava/lang/String;

.field public wifiname:Ljava/lang/String;

.field public withoutPay:Ljava/lang/String;


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
    const-string v0, "204029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->userid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->apdid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->appid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->behid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->actid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->sceid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->vtoken:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->bistoken:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->verifyid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->machineCode:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->storeCode:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->brandCode:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->areaCode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->geo:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->merchantId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->wifimac:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->wifiname:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->remoteLogID:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->partnerId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->amount:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->goodsCount:I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->ftoken:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->faceId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->type:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->deviceid:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->devicemac:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->withoutPay:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->isAuth:Z

    .line 62
    .line 63
    return-void
.end method
