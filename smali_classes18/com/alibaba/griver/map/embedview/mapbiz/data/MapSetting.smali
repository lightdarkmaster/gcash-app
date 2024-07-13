.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gestureEnable:I

.field public logoPosition:Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;

.field public markerCluster:Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;

.field public showCompass:I

.field public showMapText:I

.field public showScale:I

.field public tiltGesturesEnabled:I

.field public trafficEnabled:I


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->gestureEnable:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->showScale:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->showCompass:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->tiltGesturesEnabled:I

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->trafficEnabled:I

    .line 14
    .line 15
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->showMapText:I

    .line 16
    .line 17
    return-void
.end method
