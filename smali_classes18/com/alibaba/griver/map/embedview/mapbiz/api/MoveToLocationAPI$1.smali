.class Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils$OnPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI;->call(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI;

.field final synthetic val$mapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI;Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI$1;->val$mapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionGranted()V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI;

    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI$1;->val$mapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI;Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    return-void
.end method
