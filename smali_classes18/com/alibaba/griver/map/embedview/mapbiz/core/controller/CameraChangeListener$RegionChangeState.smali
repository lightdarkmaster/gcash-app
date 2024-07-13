.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionChangeState"
.end annotation


# static fields
.field public static final TYPE_CHANGE_BEGIN:I = 0x1

.field public static final TYPE_CHANGE_END:I = 0x2

.field public static final TYPE_CHANGE_UNKNOWN:I


# instance fields
.field public lat:D

.field public lon:D

.field public scale:F

.field public type:I


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
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->lat:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->lon:D

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->scale:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->type:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(IDDF)Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-wide v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->lat:D

    .line 8
    .line 9
    cmpl-double p1, v2, p2

    .line 10
    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    iget-wide p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->lon:D

    .line 14
    .line 15
    cmpl-double p3, p1, p4

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->scale:F

    .line 21
    .line 22
    cmpl-float p1, p1, p6

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_5
    :goto_0
    return v1
.end method

.method public update(IDDF)V
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
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->type:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->lat:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->lon:D

    .line 6
    .line 7
    iput p6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$RegionChangeState;->scale:F

    .line 8
    .line 9
    return-void
.end method
