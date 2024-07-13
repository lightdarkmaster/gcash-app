.class Lcom/alibaba/griver/map/apmap/AdapterAMap$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnCameraChangeListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field final synthetic val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$7;->this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$7;->val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$7;->val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$7;->this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->access$100(Lcom/alibaba/griver/map/apmap/AdapterAMap;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$7;->val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;->onCameraChangeFinish(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$7;->val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;

    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$7;->this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->access$100(Lcom/alibaba/griver/map/apmap/AdapterAMap;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;->onCameraChangeFinish(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
