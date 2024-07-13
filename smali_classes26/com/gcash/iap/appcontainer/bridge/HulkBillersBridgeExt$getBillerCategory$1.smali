.class public final Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->e(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/model/billspay/Biller;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J#\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u0002H\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ*\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J(\u0010\u0018\u001a\u00020\u00052\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J#\u0010\u001b\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u0002H\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "com/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "",
        "Lgcash/common_data/model/billspay/Biller;",
        "onError",
        "",
        "it",
        "",
        "onExceptionError",
        "T",
        "rawRes",
        "statusCode",
        "",
        "(Ljava/lang/Object;I)V",
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnauthorized",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

.field final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
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

    .line 1
    const-string v0, "344306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->access$dismissLoading(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->getJsonObj()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
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
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->access$dismissLoading(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->getJsonObj()Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p2, "344307"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "344308"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->access$dismissLoading(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->getJsonObj()Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    .line 1
    const-string p2, "344309"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->access$dismissLoading(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->getJsonObj()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    .line 1
    const-string p2, "344310"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "344311"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->access$dismissLoading(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->getJsonObj()Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    invoke-static {v0}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->access$showLoading(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;)V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    invoke-static {v0}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->access$dismissLoading(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;)V

    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V
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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->onSuccessful(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccessful(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/Biller;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
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

    const-string p2, "344312"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    invoke-virtual {p2}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->getJsonObj()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "344313"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    invoke-virtual {p2}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->getJsonObj()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onTooManyRequestsError()V
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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->access$dismissLoading(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->access$getMActivity$p(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onUnauthorized(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
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
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->access$dismissLoading(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt$getBillerCategory$1;->c:Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;->access$getMActivity$p(Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
