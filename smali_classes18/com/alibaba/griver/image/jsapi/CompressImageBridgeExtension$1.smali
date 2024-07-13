.class Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension;->compressImage([Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension;

.field final synthetic val$apFilePaths:[Ljava/lang/String;

.field final synthetic val$business:Ljava/lang/String;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$compressLevel:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension;[Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->this$0:Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->val$apFilePaths:[Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->val$compressLevel:I

    iput-object p4, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->val$business:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->this$0:Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->val$apFilePaths:[Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->val$compressLevel:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->val$business:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension;->access$000(Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension;[Ljava/lang/String;IIILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "242588"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    const-string v2, "242589"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->this$0:Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension;->access$100(Lcom/alibaba/griver/image/jsapi/CompressImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
