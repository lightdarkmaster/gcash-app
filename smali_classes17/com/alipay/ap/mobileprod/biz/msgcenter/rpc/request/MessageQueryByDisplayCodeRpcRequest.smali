.class public Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/MessageQueryByDisplayCodeRpcRequest;
.super Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/PageQueryBaseRequest;
.source "SourceFile"


# instance fields
.field public displayCode:Ljava/lang/String;

.field public filterMsgStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    invoke-direct {p0}, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/PageQueryBaseRequest;-><init>()V

    return-void
.end method
