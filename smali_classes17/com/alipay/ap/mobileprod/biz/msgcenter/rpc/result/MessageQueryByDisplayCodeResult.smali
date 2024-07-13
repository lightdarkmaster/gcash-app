.class public Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/result/MessageQueryByDisplayCodeResult;
.super Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;
.source "SourceFile"


# instance fields
.field public hasMore:Z

.field public messageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/vo/MessageInfoVO;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;-><init>()V

    return-void
.end method
