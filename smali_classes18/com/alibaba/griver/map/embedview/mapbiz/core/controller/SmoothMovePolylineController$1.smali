.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->smoothMovePolyline(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

.field final synthetic val$aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field final synthetic val$animDuration:I

.field final synthetic val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$currentMoveLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

.field final synthetic val$currentStep:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

.field final synthetic val$stepDistance:D

.field final synthetic val$totalDistance:D


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;DLcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;DLcom/alibaba/griver/map/apmap/AdapterAMap;ILcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$currentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$stepDistance:D

    iput-object p6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$currentMoveLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

    iput-wide p7, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$totalDistance:D

    iput-object p9, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    iput p10, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$animDuration:I

    iput-object p11, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$currentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$currentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-double v1, v1

    .line 43
    iget-wide v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$stepDistance:D

    .line 44
    .line 45
    mul-double v1, v1, v3

    .line 46
    .line 47
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$currentMoveLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->move(D)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$totalDistance:D

    .line 53
    .line 54
    cmpg-double v5, v1, v3

    .line 55
    .line 56
    if-gez v5, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$currentMoveLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->getCurrentLine()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->updateContext(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$animDuration:I

    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$currentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getH5Page()Lcom/alibaba/ariver/app/api/Page;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->access$300(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    monitor-exit v0

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    const-string v1, "242204"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method
