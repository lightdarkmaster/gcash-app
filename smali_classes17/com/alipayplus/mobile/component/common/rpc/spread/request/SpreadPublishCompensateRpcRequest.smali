.class public Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadPublishCompensateRpcRequest;
.super Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadPublishRpcRequest;
.source "SourceFile"


# instance fields
.field public refId:Ljava/lang/String;


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

    invoke-direct {p0}, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadPublishRpcRequest;-><init>()V

    return-void
.end method
