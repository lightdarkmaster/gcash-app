.class public Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private signatureHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/multigateway/sdk/adapter/signature/SignatureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "204816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->signatureHandlerMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addSignatureHandler(Ljava/lang/String;Lcom/alipay/multigateway/sdk/adapter/signature/SignatureHandler;)V
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

    iget-object v0, p0, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->signatureHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSignatureToGatewayInfo(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo;)V
    .locals 2
    .param p2    # Lcom/alipay/multigateway/sdk/GatewayInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo;->headers:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo;->signInfo:Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->headerName:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    return-void

    .line 23
    :cond_4
    iget-object p2, p2, Lcom/alipay/multigateway/sdk/GatewayInfo;->headers:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_5
    :goto_1
    return-void
.end method

.method public signRequest(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;)Ljava/lang/String;
    .locals 2
    .param p2    # Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;
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
    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->signatureHandlerMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureHandler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureHandler;->signRequest(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "204817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
