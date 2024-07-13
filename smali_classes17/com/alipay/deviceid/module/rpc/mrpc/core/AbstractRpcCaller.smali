.class public abstract Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcCaller;


# instance fields
.field protected mContentType:Ljava/lang/String;

.field protected mId:I

.field protected mMethod:Ljava/lang/reflect/Method;

.field protected mOperationType:Ljava/lang/String;

.field protected mReqData:[B

.field protected mResetCookie:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;->mMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;->mId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;->mReqData:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;->mResetCookie:Z

    .line 15
    .line 16
    return-void
.end method
