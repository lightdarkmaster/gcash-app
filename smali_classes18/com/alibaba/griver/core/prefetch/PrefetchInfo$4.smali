.class Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;
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

.field final synthetic val$dataType:Ljava/lang/String;

.field final synthetic val$headers:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$requestData:Ljava/lang/String;

.field final synthetic val$timeout:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    iput-object p2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$method:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$requestData:Ljava/lang/String;

    iput p6, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$timeout:I

    iput-object p7, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$dataType:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

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
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

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
    const-string v2, "234414"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$url:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$method:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$requestData:Ljava/lang/String;

    .line 23
    .line 24
    iget v7, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$timeout:I

    .line 25
    .line 26
    iget-object v8, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$dataType:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->sendHttp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$202(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;J)J

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 44
    .line 45
    sget-object v2, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;->PREFETCH_DOWNLOADED:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$302(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;)Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$402(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$000(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$400(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "234415"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$500(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$602(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;J)J

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$600(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "234416"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
