.class Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;->shareTinyAppMsg(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;

.field final synthetic val$bgImgUrl:Ljava/lang/String;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$from:Ljava/lang/String;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$pagePath:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$start:J

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;JLcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;

    iput-wide p2, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$start:J

    iput-object p4, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p5, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$pagePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$path:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$title:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$desc:Ljava/lang/String;

    iput-object p9, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$content:Ljava/lang/String;

    iput-object p10, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$imageUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$bgImgUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$from:Ljava/lang/String;

    iput-object p13, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "234546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "234547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "234548"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    move-result-object v0

    const-string v4, "234549"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "234550"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v4, v5, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "234551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "234552"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "234553"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v4

    move-object v5, v2

    .line 11
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "234554"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v6, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;

    iget-object v7, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v8, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$pagePath:Ljava/lang/String;

    iget-object v9, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$path:Ljava/lang/String;

    iget-object v0, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$title:Ljava/lang/String;

    :goto_2
    move-object v10, v2

    .line 13
    iget-object v0, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$desc:Ljava/lang/String;

    :goto_3
    move-object v11, v5

    iget-object v12, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$content:Ljava/lang/String;

    .line 14
    iget-object v0, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$imageUrl:Ljava/lang/String;

    :goto_4
    move-object v13, v4

    iget-object v14, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$bgImgUrl:Ljava/lang/String;

    iget-object v15, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$from:Ljava/lang/String;

    iget-object v0, v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-object/from16 v16, v0

    .line 15
    invoke-static/range {v6 .. v16}, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;->access$000(Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
