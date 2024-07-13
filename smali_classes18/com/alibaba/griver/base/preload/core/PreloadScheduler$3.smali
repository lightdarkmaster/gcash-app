.class Lcom/alibaba/griver/base/preload/core/PreloadScheduler$3;
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

.field final synthetic val$type:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$3;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    iput-object p2, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$3;->val$instance:Lcom/alibaba/griver/base/preload/core/IPreloadJob;

    iput-object p3, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$3;->val$data:Ljava/util/Map;

    iput-object p4, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$3;->val$type:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

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

    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$3;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    iget-object v1, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$3;->val$instance:Lcom/alibaba/griver/base/preload/core/IPreloadJob;

    iget-object v2, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$3;->val$data:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$3;->val$type:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->access$100(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V

    return-void
.end method
