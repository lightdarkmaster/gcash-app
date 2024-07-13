.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->access$010(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;)Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->play(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->isReady()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    .line 54
    .line 55
    const-wide/16 v1, 0x10

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
