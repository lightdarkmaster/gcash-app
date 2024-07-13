.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->showRoute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;

.field final synthetic val$finalSearchType:Ljava/lang/String;

.field final synthetic val$googleMapApiKey:Ljava/lang/String;

.field final synthetic val$googleMapRouteSearch:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GoogleMapRouteSearch;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GoogleMapRouteSearch;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;->val$googleMapRouteSearch:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GoogleMapRouteSearch;

    iput-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;->val$finalSearchType:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;->val$googleMapApiKey:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;->val$googleMapRouteSearch:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GoogleMapRouteSearch;

    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;->val$finalSearchType:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;

    invoke-static {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;)Lcom/alibaba/griver/map/map/model/LatLonPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;

    invoke-static {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;)Lcom/alibaba/griver/map/map/model/LatLonPoint;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;

    invoke-static {v4}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->access$300(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->access$400(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;->val$googleMapApiKey:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GoogleMapRouteSearch;->calculateRouteAsync(Ljava/lang/String;Lcom/alibaba/griver/map/map/model/LatLonPoint;Lcom/alibaba/griver/map/map/model/LatLonPoint;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
