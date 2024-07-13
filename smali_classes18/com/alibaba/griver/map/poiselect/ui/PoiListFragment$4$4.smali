.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->onAdapterMapReady(Lcom/alibaba/griver/map/apmap/AdapterAMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V
    .locals 5

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
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->getGoogleMapCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$900(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addOrUpdateCenterMarker(DD)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->latitude:D

    .line 86
    .line 87
    iget-object v2, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmpl-double v4, v0, v2

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 102
    .line 103
    iget-wide v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->longitude:D

    .line 104
    .line 105
    iget-object p1, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmpl-double p1, v0, v2

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$700(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    cmp-long p1, v0, v2

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$700(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-long/2addr v0, v2

    .line 142
    const-wide/16 v2, 0xbb8

    .line 143
    .line 144
    cmp-long p1, v0, v2

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-wide/16 v1, 0x32

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public onCameraChangeFinish(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V
    .locals 6

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
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->getGoogleMapCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->getGoogleMapCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1402(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;F)F

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$900(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-boolean v0, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->isAbroad:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1700(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1702(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1800(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1800(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1802(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 121
    .line 122
    iget-object v2, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-object v4, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addOrUpdateCenterMarker(DD)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1900(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1902(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$302(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;D)D

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$402(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;D)D

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Landroid/os/Handler;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-wide/16 v1, 0xc8

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 241
    .line 242
    .line 243
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;->mSearchItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 262
    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;->mSearchItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    cmpl-double p1, v0, v2

    .line 292
    .line 293
    if-nez p1, :cond_8

    .line 294
    .line 295
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;->mSearchItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    cmpl-double p1, v0, v2

    .line 322
    .line 323
    if-eqz p1, :cond_9

    .line 324
    .line 325
    :cond_8
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {p1, v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2002(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;)Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->setKeyword(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    return-void
.end method
