.class public Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GeometryEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$LocationEntity;,
        Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;
    }
.end annotation


# instance fields
.field private location:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$LocationEntity;

.field final synthetic this$0:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;

.field private viewport:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;->this$0:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$LocationEntity;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;->location:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$LocationEntity;

    return-object v0
.end method

.method public getViewport()Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;->viewport:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;

    return-object v0
.end method

.method public setLocation(Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$LocationEntity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;->location:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$LocationEntity;

    return-void
.end method

.method public setViewport(Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;->viewport:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$ViewportEntity;

    return-void
.end method
