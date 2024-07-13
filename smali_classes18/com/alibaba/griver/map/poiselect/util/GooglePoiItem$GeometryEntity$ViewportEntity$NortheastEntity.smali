.class public Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NortheastEntity"
.end annotation


# instance fields
.field private lat:D

.field private lng:D

.field final synthetic this$2:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;->this$2:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
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

    iget-wide v0, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;->lat:D

    return-wide v0
.end method

.method public getLng()D
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

    iget-wide v0, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;->lng:D

    return-wide v0
.end method

.method public setLat(D)V
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

    iput-wide p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;->lat:D

    return-void
.end method

.method public setLng(D)V
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

    iput-wide p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;->lng:D

    return-void
.end method
