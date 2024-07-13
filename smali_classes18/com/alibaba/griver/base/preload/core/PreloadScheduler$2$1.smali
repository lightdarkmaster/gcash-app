.class Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2$1;->this$1:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;

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

    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2$1;->this$1:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;

    iget-object v1, v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    iget-object v2, v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;->val$instance:Lcom/alibaba/griver/base/preload/core/IPreloadJob;

    iget-object v3, v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;->val$data:Ljava/util/Map;

    iget-object v0, v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;->val$type:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->access$100(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V

    return-void
.end method
