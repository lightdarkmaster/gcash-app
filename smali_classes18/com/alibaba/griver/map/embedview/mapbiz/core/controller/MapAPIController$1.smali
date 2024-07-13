.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/alibaba/griver/map/embedview/mapbiz/api/H5MapAPI;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/ClearRouteAPI;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/ClearRouteAPI;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "243222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/GestureEnableAPI;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/GestureEnableAPI;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "243223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/GetCenterLocationAPI;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/GetCenterLocationAPI;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "243224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/MoveToLocationAPI;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "243225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/ShowRouteAPI;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/ShowRouteAPI;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "243226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/ShowsCompassAPI;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/ShowsCompassAPI;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "243227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/UpdateComponentsAPI;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/UpdateComponentsAPI;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "243228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/ShowsScaleAPI;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/ShowsScaleAPI;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "243229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/TiltGesturesEnabledAPI;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/TiltGesturesEnabledAPI;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "243230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/TranslateMarkerAPI;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/TranslateMarkerAPI;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "243231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "243232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/SmoothMoveMarkerAPI;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/SmoothMoveMarkerAPI;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "243233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/SmoothMovePolylineAPI;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/SmoothMovePolylineAPI;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "243234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/GetMapPropertiesAPI;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/GetMapPropertiesAPI;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "243235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/GetRegionAPI;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/GetRegionAPI;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "243236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/api/ChangeMarkersAPI;

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/api/ChangeMarkersAPI;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "243237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    .line 163
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method
