.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterCancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;->moveToLocation(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

.field final synthetic val$aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field final synthetic val$aMapLocation:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;Landroid/content/Context;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/apmap/AdapterAMap;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->val$aMapLocation:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    iput-object p4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->val$aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
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

    return-void
.end method

.method public onFinish()V
    .locals 7

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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/alibaba/griver/map/R$drawable;->griver_map_location:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/utils/BitmapUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x41f00000    # 30.0f

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v0, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v4, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->icon(Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v2, 0x3f000000    # 0.5f

    .line 48
    .line 49
    invoke-virtual {v0, v2, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->setFlat(Z)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->val$aMapLocation:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->val$aMapLocation:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->position(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->val$aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->addMarker(Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;->access$002(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 87
    .line 88
    .line 89
    const-string v0, "242815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    const-string v1, "242816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->val$aMapLocation:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;->val$aMapLocation:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setPosition(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
