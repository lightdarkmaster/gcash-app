.class Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1$1;->this$1:Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;

    iput-object p2, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1$1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1$1;->this$1:Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$listener:Lcom/alibaba/griver/map/service/OnPoiSearchListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1$1;->val$list:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$params:Lcom/alibaba/griver/map/map/model/SearchPoiRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->getPagenum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1$1;->this$1:Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$params:Lcom/alibaba/griver/map/map/model/SearchPoiRequest;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->getPagesize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1, v2, v0, v3}, Lcom/alibaba/griver/map/service/OnPoiSearchListener;->onPoiSearched(Ljava/util/List;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
