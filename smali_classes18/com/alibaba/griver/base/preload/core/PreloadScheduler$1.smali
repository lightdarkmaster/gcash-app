.class Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->preLoad(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$instance:Lcom/alibaba/griver/base/preload/core/IPreloadJob;

.field final synthetic val$preloadMethod:Ljava/lang/reflect/Method;

.field final synthetic val$type:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Ljava/lang/reflect/Method;Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    iput-object p2, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$preloadMethod:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$instance:Lcom/alibaba/griver/base/preload/core/IPreloadJob;

    iput-object p4, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$data:Ljava/util/Map;

    iput-object p5, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$type:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

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
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$preloadMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/griver/base/preload/annotation/AppxJob;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/griver/base/preload/annotation/AppxJob;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/griver/base/preload/annotation/AppxJob;->value()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->access$000(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;)Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->access$002(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$instance:Lcom/alibaba/griver/base/preload/core/IPreloadJob;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$data:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$type:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->access$100(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->access$000(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;)Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$preloadMethod:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-class v1, Lcom/alibaba/griver/base/preload/annotation/RunningAfterAppxJob;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/alibaba/griver/base/preload/annotation/RunningAfterAppxJob;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/alibaba/griver/base/preload/annotation/RunningAfterAppxJob;->value()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->access$000(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;)Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v2, 0xa

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    const-string v1, "226616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    const-string v2, "226617"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    monitor-exit p0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$instance:Lcom/alibaba/griver/base/preload/core/IPreloadJob;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$data:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;->val$type:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->access$100(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method
