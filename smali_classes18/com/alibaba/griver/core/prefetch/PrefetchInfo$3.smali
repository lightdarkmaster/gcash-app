.class Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getBackPrefetch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

.field final synthetic val$gateway:Ljava/lang/String;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$operationType:Ljava/lang/String;

.field final synthetic val$requestData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    iput-object p2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->val$operationType:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->val$requestData:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->val$gateway:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->val$headers:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$100(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "234356"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->val$operationType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->val$requestData:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->val$gateway:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->val$headers:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;->invokeACRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$202(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;J)J

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 46
    .line 47
    sget-object v2, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;->PREFETCH_DOWNLOADED:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$302(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;)Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$402(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$000(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$400(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "234357"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$500(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$602(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;J)J

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$600(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "234358"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
