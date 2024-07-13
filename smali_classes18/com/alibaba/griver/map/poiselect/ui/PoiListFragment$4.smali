.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initMap(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterMapReady(Lcom/alibaba/griver/map/apmap/AdapterAMap;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$102(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/apmap/AdapterAMap;)Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setMyLocationEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$1;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnMapLoadedListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMapLoadedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setMyLocationButtonEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setZoomControlsEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setRotateGesturesEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setTiltGesturesEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setZoomInByScreenCenter(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setGestureScaleByMapCenter(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setScaleControlsEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$2;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$2;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/ui/ant/AUImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 119
    .line 120
    iget-boolean v2, v2, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->fullMap:Z

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    :cond_5
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->markerTitle:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setInfoWindowAdapter(Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 198
    .line 199
    iget-object v1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 200
    .line 201
    iget-wide v2, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->latitude:D

    .line 202
    .line 203
    const-wide v4, -0x3ed17b8200000000L    # -999999.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmpl-double v6, v2, v4

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    iget-wide v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->longitude:D

    .line 213
    .line 214
    cmpl-double v3, v1, v4

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$002(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$4;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnCameraChangeListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-void
.end method
