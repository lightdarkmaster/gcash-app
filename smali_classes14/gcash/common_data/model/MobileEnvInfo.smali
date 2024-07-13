.class public Lgcash/common_data/model/MobileEnvInfo;
.super Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;
.source "SourceFile"


# instance fields
.field public LBSType:Ljava/lang/String;

.field public LBSUpdateTime:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public cashierSdkVersion:Ljava/lang/String;

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public clientIp:Ljava/lang/String;

.field public clientKey:Ljava/lang/String;

.field public deliveryToken:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public extendInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public locale:Ljava/lang/String;

.field public longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public model:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public orderTerminalType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public osType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public sourcePlatForm:Ljava/lang/String;

.field public terminalType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public thirdChannel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public thirdChannelDeviceToken:Ljava/lang/String;

.field public tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public useCase:Ljava/lang/String;


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

    invoke-direct {p0}, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;-><init>()V

    return-void
.end method
