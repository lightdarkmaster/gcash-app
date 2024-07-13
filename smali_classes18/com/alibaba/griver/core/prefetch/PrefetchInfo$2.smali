.class Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;
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

.field final synthetic val$dataType:Ljava/lang/String;

.field final synthetic val$dependencyLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$headers:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$requestData:Ljava/lang/String;

.field final synthetic val$timeout:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    iput-object p2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$method:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$requestData:Ljava/lang/String;

    iput p6, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$timeout:I

    iput-object p7, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$dataType:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$id:Ljava/lang/String;

    iput-object p9, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$name:Ljava/lang/String;

    iput-object p10, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$dependencyLatch:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$method:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$requestData:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$timeout:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$dataType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->sendHttp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "234171"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->setDependencies(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$000(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;->val$dependencyLatch:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
