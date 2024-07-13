.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils$OnPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->onMyLocationButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionGranted()V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;)V

    return-void
.end method
