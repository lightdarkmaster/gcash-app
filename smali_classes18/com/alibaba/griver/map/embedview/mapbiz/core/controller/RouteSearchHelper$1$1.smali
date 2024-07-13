.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1;->onRouteSearchFinish(Lcom/alibaba/griver/map/map/model/RouteResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1;

.field final synthetic val$routeResult:Lcom/alibaba/griver/map/map/model/RouteResult;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1;Lcom/alibaba/griver/map/map/model/RouteResult;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1$1;->val$routeResult:Lcom/alibaba/griver/map/map/model/RouteResult;

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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1;

    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;

    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1$1;->val$routeResult:Lcom/alibaba/griver/map/map/model/RouteResult;

    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;Lcom/alibaba/griver/map/map/model/RouteResult;)V

    return-void
.end method
