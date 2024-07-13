.class Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider$1;
.super Lcom/google/android/gms/maps/model/UrlTileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;II)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider$1;->this$0:Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getTileUrl(III)Ljava/net/URL;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider$1;->this$0:Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;->getTileUrlAdapter(III)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method
