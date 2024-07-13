.class Lcom/alibaba/griver/map/apmap/AdapterAMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/LocationSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/apmap/AdapterAMap;->setLocationSource(Lcom/alibaba/griver/map/apmap/AdapterLocationSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field final synthetic val$locationSource:Lcom/alibaba/griver/map/apmap/AdapterLocationSource;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/apmap/AdapterLocationSource;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$1;->this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$1;->val$locationSource:Lcom/alibaba/griver/map/apmap/AdapterLocationSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$1;->this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    iget-object v1, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$1;->val$locationSource:Lcom/alibaba/griver/map/apmap/AdapterLocationSource;

    invoke-static {v0, p1, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->access$000(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;Lcom/alibaba/griver/map/apmap/AdapterLocationSource;)V

    return-void
.end method

.method public deactivate()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$1;->val$locationSource:Lcom/alibaba/griver/map/apmap/AdapterLocationSource;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/griver/map/apmap/AdapterLocationSource;->deactivate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
