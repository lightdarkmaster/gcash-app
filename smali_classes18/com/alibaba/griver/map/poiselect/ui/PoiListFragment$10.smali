.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/service/OnLBSLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->doStartLocation()V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFailed(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "244643"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "244644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->finishRefresh()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public onLocationUpdate(Lcom/alibaba/griver/map/lbs/LBSLocation;)V
    .locals 11

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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$202(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/lbs/LBSLocation;)Lcom/alibaba/griver/map/lbs/LBSLocation;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "244645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "244646"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/griver/map/lbs/LBSLocation;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/griver/map/lbs/LBSLocation;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addOrUpdateMyLocationMarker(DD)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alibaba/griver/map/lbs/LBSLocation;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p1}, Lcom/alibaba/griver/map/lbs/LBSLocation;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addOrUpdateCenterMarker(DD)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/map/lbs/LBSLocation;->getCity()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alibaba/griver/map/lbs/LBSLocation;->getCity()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$3302(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide v2, -0x3ed17b8200000000L    # -999999.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    cmpl-double v5, v0, v2

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    cmpl-double v5, v0, v2

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 p1, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/alibaba/griver/map/lbs/LBSLocation;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$402(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;D)D

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/alibaba/griver/map/lbs/LBSLocation;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$302(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;D)D

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    iget-object v5, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 162
    .line 163
    invoke-static {v5}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v5 .. v10}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$3400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;DDZ)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 180
    .line 181
    iget-boolean v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$3300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addOrUpdateLocatedCityHeader(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$3300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$3300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$3300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addOrUpdateLocatedCityHeader(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    move v4, p1

    .line 254
    :goto_3
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 255
    .line 256
    invoke-virtual {p1, v4}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->queryNearbyLocationsAndShowFooter(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->finishRefresh()V

    .line 263
    .line 264
    .line 265
    :cond_c
    :goto_4
    return-void
.end method
