.class Lcom/alibaba/griver/map/apmap/AdapterAMap$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/apmap/AdapterAMap;->animateCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterCancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field final synthetic val$callback:Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterCancelableCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterCancelableCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$13;->this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$13;->val$callback:Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterCancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$13;->val$callback:Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterCancelableCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterCancelableCallback;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onFinish()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$13;->val$callback:Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterCancelableCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterCancelableCallback;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
