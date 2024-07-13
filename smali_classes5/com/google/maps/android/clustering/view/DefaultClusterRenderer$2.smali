.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
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

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
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

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;->onClusterItemInfoWindowClick(Lcom/google/maps/android/clustering/ClusterItem;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
