.class public Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/PageQueryBaseRequest;
.super Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;
.source "SourceFile"


# instance fields
.field public cursor:J

.field public maxCount:I


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
    invoke-direct {p0}, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/PageQueryBaseRequest;->cursor:J

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/PageQueryBaseRequest;->maxCount:I

    .line 11
    .line 12
    return-void
.end method
