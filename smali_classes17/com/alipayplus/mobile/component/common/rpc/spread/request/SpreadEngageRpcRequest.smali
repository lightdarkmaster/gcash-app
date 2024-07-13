.class public Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadEngageRpcRequest;
.super Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;
.source "SourceFile"


# instance fields
.field public shareToken:Ljava/lang/String;

.field public spreadDeviceInfo:Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;

.field public timestamp:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;-><init>()V

    return-void
.end method
