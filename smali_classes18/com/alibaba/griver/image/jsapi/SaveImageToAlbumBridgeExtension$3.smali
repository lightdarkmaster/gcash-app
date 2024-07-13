.class Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;->doSaveImage(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$3;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 3

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
    invoke-static {p2, p3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->positiveStoragePermissionResult([Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$3;->val$url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 22
    .line 23
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;-><init>(Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "238283"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    const-string p3, "238284"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method
