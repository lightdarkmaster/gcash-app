.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;

.field final synthetic val$finalMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2$1;->val$finalMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;

    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2$1;->val$finalMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$900(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)V

    return-void
.end method
