.class final Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;->scanCode(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/observable/ScannedResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common/android/observable/ScannedResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic $jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic this$0:Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;->this$0:Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common/android/observable/ScannedResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;->invoke(Lgcash/common/android/observable/ScannedResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/observable/ScannedResult;)V
    .locals 5
    .param p1    # Lgcash/common/android/observable/ScannedResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "346534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;

    invoke-virtual {p1}, Lgcash/common/android/observable/ScannedResult;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/observable/ScannedResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lgcash/common/android/observable/ScannedResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;->this$0:Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;

    .line 5
    new-instance v2, Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    .line 6
    invoke-virtual {p1}, Lgcash/common/android/observable/ScannedResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lgcash/common/android/observable/ScannedResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;->access$errorMessage(Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v2, v3, v1}, Lcom/alipay/iap/android/wallet/acl/base/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->setResultError(Lcom/alipay/iap/android/wallet/acl/base/ResultError;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "346535"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;->this$0:Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;

    invoke-static {v1}, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;->access$getCodeType$p(Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p1}, Lgcash/common/android/observable/ScannedResult;->getCodeType()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p1, "346536"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt$scanCode$1;->this$0:Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;

    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
