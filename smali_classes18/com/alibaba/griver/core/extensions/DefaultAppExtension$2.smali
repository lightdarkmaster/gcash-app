.class Lcom/alibaba/griver/core/extensions/DefaultAppExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/extensions/DefaultAppExtension;->onAppExit(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/extensions/DefaultAppExtension;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/extensions/DefaultAppExtension;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$2;->this$0:Lcom/alibaba/griver/core/extensions/DefaultAppExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$2;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    invoke-static {}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->upload()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$2;->val$appId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory;->unRegister(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
