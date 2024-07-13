.class Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;->onReceiveData(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
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
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;->currentChannelId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;->currentElementId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;->currentChannelId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;->currentElementId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->readyForNextData(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
