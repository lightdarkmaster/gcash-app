.class Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

.field final synthetic val$data:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;Landroid/net/Uri;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    iput-object p2, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->val$data:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->val$data:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$300(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$400(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$300(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$500(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v1, "235701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->val$data:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$600(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;Landroid/net/Uri;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$300(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$700(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;-><init>(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
