.class Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension;->scan(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$finalCodeType:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/iap/android/wallet/foundation/code/CodeType;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension$1;->this$0:Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension$1;->val$finalCodeType:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V
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
    check-cast p1, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension$1;->result(Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "230741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "230742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->isHasError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    move-result-object v0

    iget v0, v0, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorCode:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/16 v0, 0xa

    const-string v1, "230743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    move-result-object p1

    iget p1, p1, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorCode:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/16 v0, 0xb

    const-string v1, "230744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_4
    :goto_0
    return-void

    .line 14
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "230745"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension$1;->val$finalCodeType:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;

    sget-object v2, Lcom/alipay/iap/android/wallet/foundation/code/CodeType;->QRCODE:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;

    const-string v3, "230746"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    const-string v2, "230747"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension$1;->val$finalCodeType:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;

    sget-object v2, Lcom/alipay/iap/android/wallet/foundation/code/CodeType;->BARCODE:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;->getCode()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string p1, "230748"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/scan/ScanBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
