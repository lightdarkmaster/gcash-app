.class public final Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private segment:Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->segment:Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public beginIndex(I)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->segment:Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;

    iput p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->beginIndex:I

    return-object p0
.end method

.method public beginOffsetDistance(D)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->segment:Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;

    iput-wide p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->beginOffsetDistance:D

    return-object p0
.end method

.method public build()Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->segment:Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;

    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->create()Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;

    move-result-object v0

    return-object v0
.end method

.method public distance(D)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->segment:Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;

    iput-wide p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->distance:D

    return-object p0
.end method

.method public line(Ljava/util/List;)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
            ">;)",
            "Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;"
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->segment:Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;

    iput-object p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->line:Ljava/util/List;

    return-object p0
.end method
