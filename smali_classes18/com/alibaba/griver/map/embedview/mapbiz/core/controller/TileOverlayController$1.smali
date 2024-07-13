.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController$1;
.super Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;->setTileOverlay(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;

.field final synthetic val$tileOverlay:Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;IILcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;

    iput-object p4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController$1;->val$tileOverlay:Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getTileUrlAdapter(III)Ljava/net/URL;
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
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController$1;->val$tileOverlay:Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;->getMergeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x2

    .line 31
    aput-object p1, v2, p2

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x3

    .line 38
    aput-object p1, v2, p2

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "242714"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
