.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->queryNearbyLocations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->updateList(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "241540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const-string v1, "241541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/griver/map/poiselect/ui/BasePoiFragment;->getGeocodeService()Lcom/alibaba/griver/map/service/GeocodeService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->finishRefresh()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2702(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$3000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v5, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alibaba/griver/map/map/model/LatLonPoint;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 66
    .line 67
    iget-boolean v4, v4, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isOverseas:Z

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->poiType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->poiType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setTypes(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v4, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 96
    .line 97
    iget v4, v4, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->radius:I

    .line 98
    .line 99
    if-lez v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setRadius(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/16 v4, 0x14

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$3100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/map/model/LatLonPoint;Lcom/alibaba/griver/map/map/model/SearchPoiRequest;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 122
    .line 123
    iget-object v4, v2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->appKey:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$3200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/service/OnPoiSearchListener;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/alibaba/griver/map/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/griver/map/service/OnPoiSearchListener;Lcom/alibaba/griver/map/map/model/SearchPoiRequest;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
