.class Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity$2;->this$0:Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterMapReady(Lcom/alibaba/griver/map/apmap/AdapterAMap;)V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity$2;->this$0:Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->access$002(Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;Lcom/alibaba/griver/map/apmap/AdapterAMap;)Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity$2;->this$0:Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->access$100(Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity$2;->this$0:Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->access$200(Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->onDrawSingleEx(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
