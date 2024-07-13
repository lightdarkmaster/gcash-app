.class public Lcom/alipay/multigateway/sdk/decision/condition/getter/impl/OperationTypeGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXT_OPERATION_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "205271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multigateway/sdk/decision/condition/getter/impl/OperationTypeGetter;->EXT_OPERATION_TYPE:Ljava/lang/String;

    return-void
.end method

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


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/alipay/multigateway/sdk/decision/condition/getter/impl/OperationTypeGetter;->getValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/alipay/multigateway/sdk/util/EnvironmentUtil;->isUsingQuake()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/alipay/imobile/network/quake/Request;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/alipay/imobile/network/quake/Request;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getActionType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/multigateway/sdk/util/EnvironmentUtil;->isUsingMpaasRpc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-class v0, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getExtParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getExtParams()Ljava/util/Map;

    move-result-object p1

    const-string v0, "205272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method
