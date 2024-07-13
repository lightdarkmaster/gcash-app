.class Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->commonException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$errorCode:Ljava/lang/String;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$exceptionId:Ljava/lang/String;

.field final synthetic val$extendInfo:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$extendInfo:Ljava/util/Map;

    iput-object p2, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$exceptionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$errorCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$errorMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$bizType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$extendInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$000(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$extendInfo:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$100(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$extendInfo:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$200(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$extendInfo:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$300(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$extendInfo:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "226247"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$exceptionId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$extendInfo:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$errorCode:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$errorMessage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$600(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$exceptionId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$bizType:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$extendInfo:Ljava/util/Map;

    .line 44
    .line 45
    const-string v3, "226248"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->access$500()Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$bizType:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/griver/base/common/monitor/GriverMonitor$4;->val$extendInfo:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
