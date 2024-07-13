.class public Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewportEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;,
        Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$SouthwestEntity;
    }
.end annotation


# instance fields
.field private northeast:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;

.field private southwest:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$SouthwestEntity;

.field final synthetic this$1:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;->this$1:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNortheast()Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;->northeast:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;

    return-object v0
.end method

.method public getSouthwest()Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$SouthwestEntity;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;->southwest:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$SouthwestEntity;

    return-object v0
.end method

.method public setNortheast(Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;->northeast:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$NortheastEntity;

    return-void
.end method

.method public setSouthwest(Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$SouthwestEntity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;->southwest:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity$SouthwestEntity;

    return-void
.end method
