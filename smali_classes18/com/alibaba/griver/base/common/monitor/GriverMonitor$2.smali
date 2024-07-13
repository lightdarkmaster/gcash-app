.class Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->performance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$extendInfo:Ljava/util/Map;

.field final synthetic val$performanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$performanceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$extendInfo:Ljava/util/Map;

    iput-object p3, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$bizType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$performanceId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$extendInfo:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorManager;->shouldNotMonitor(Ljava/lang/String;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "230349"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$performanceId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "230350"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$extendInfo:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$000(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$extendInfo:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$100(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$extendInfo:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$200(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$extendInfo:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$300(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$performanceId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$bizType:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$extendInfo:Ljava/util/Map;

    .line 61
    .line 62
    const-string v3, "230351"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$performanceId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$bizType:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$extendInfo:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/DebugMonitor;->writeDebugMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$500()Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$performanceId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$bizType:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$2;->val$extendInfo:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;->performance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
