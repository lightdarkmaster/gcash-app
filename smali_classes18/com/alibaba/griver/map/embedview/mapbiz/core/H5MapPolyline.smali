.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public polyline:Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;",
            ">;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;->context:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;->polyline:Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->obtainId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapIDAssistant;->INSTANCE:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapIDAssistant;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapIDAssistant;->obtainID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;->id:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public remove()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;->context:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
            ">;)V"
        }
    .end annotation

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;->context:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;->setPoints(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return-void
.end method
