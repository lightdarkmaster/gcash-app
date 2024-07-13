.class Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getDependencies(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

.field final synthetic val$dependencyLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$gateway:Ljava/lang/String;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$operationType:Ljava/lang/String;

.field final synthetic val$requestData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    iput-object p2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$operationType:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$requestData:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$gateway:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$headers:Ljava/util/Map;

    iput-object p6, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$name:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$dependencyLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    const-class v0, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$operationType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$requestData:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$gateway:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$headers:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;->invokeRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "233950"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->setDependencies(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$000(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;->val$dependencyLatch:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
