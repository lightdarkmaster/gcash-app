.class public Lcom/alibaba/griver/video/H5BeeVideoPlayerView;
.super Lcom/alibaba/griver/video/base/BaseVideoEmbedView;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;


# static fields
.field public static CAN_USE_VIDEO:Ljava/lang/String;

.field private static final EMBED_VIDEO_TYPE:Ljava/lang/String;


# instance fields
.field private mFirstPlay:Z

.field private mPausedBySystem:Z

.field private playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

.field private uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

.field private videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

.field private viewId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "193062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->CAN_USE_VIDEO:Ljava/lang/String;

    const-string v0, "193063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->EMBED_VIDEO_TYPE:Ljava/lang/String;

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

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->mPausedBySystem:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "193064"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "193065"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v1}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setNeedBottomToolBar(ZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1, v1}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setNeedCenterPlayBtn(ZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0, v0, v1}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setNeedCloseBtn(ZIZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setNeedBufferingView(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1, v1, v1}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v0}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->showFirstFrameAsPoster(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setMobileNetHintLevel(I)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->buildUIConfig()Lcom/alibaba/griver/video/base/UIConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 91
    .line 92
    const-string v0, "193066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setVideoId(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "193067"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setBusinessId(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setKeepScreenOn(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setNeedThumbnail(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->buildVideoConfig()Lcom/alibaba/griver/video/base/VideoConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/video/H5BeeVideoPlayerView;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    return-object p0
.end method

.method private handleState(Lcom/alibaba/griver/video/H5Event;)V
    .locals 10

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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "193068"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/alibaba/griver/video/H5Event;->code:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "193069"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    .line 33
    const-string v7, "193070"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const-string v8, "193071"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    .line 37
    const-string v9, "193072"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    const/4 p1, 0x5

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "193073"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6, v0, v5}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_1
    const/4 p1, 0x4

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "193074"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v6, v0, v5}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_2
    invoke-virtual {v1, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iput-boolean v2, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "193075"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6, v0, v5}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_3
    const/4 p1, 0x3

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "193076"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v6, v0, v5}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_4
    const/4 p1, 0x2

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v2, "193077"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v6, v0, v5}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    :pswitch_5
    invoke-virtual {v1, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v2, "193078"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v6, v0, v5}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v2, "193079"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v6, v0, v5}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 439
    .line 440
    invoke-static {p1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView$2;

    .line 445
    .line 446
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/H5BeeVideoPlayerView$2;-><init>(Lcom/alibaba/griver/video/H5BeeVideoPlayerView;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v3, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 453
    .line 454
    :goto_0
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseConfigJson(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

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
    const-string v0, "193080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, v2}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setNeedBottomToolBar(ZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2, v2}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setNeedCenterPlayBtn(ZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4, v4, v2}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setNeedCloseBtn(ZIZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setNeedBufferingView(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2, v2, v2}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->showFirstFrameAsPoster(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setMobileNetHintLevel(I)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->buildUIConfig()Lcom/alibaba/griver/video/base/UIConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 43
    .line 44
    const-string v3, "193081"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setVideoId(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, "193082"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setBusinessId(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setKeepScreenOn(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setNeedThumbnail(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->buildVideoConfig()Lcom/alibaba/griver/video/base/VideoConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 69
    .line 70
    :try_start_0
    const-string v5, "193083"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    .line 72
    iget-object v6, v1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 91
    .line 92
    iget-object v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 101
    .line 102
    const-string v5, "193084"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    .line 104
    iget-wide v6, v1, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 105
    .line 106
    long-to-float v6, v6

    .line 107
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    float-to-long v5, v5

    .line 112
    const-wide/16 v7, 0x3e8

    .line 113
    .line 114
    mul-long v5, v5, v7

    .line 115
    .line 116
    iput-wide v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 117
    .line 118
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 119
    .line 120
    const-string v5, "193085"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    .line 122
    iget-wide v6, v1, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    .line 123
    .line 124
    long-to-float v6, v6

    .line 125
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    float-to-long v5, v5

    .line 130
    iput-wide v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 133
    .line 134
    const-string v5, "193086"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    .line 136
    iget-boolean v6, v1, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 137
    .line 138
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 143
    .line 144
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 145
    .line 146
    iget-boolean v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    const v5, 0x7fffffff

    .line 151
    .line 152
    .line 153
    iput v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    .line 154
    .line 155
    :cond_3
    const-string v5, "193087"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    .line 157
    iget-boolean v6, v1, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 164
    .line 165
    const-string v1, "193088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-static {p1, v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    :try_start_1
    iget-object v5, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 184
    .line 185
    iput-object v1, v5, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 188
    .line 189
    iget-object v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 190
    .line 191
    const-string v6, "193089"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 192
    .line 193
    const/high16 v7, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-static {v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->minCacheTime:F

    .line 200
    .line 201
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 202
    .line 203
    iget-object v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    const-string v6, "193090"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    .line 207
    invoke-static {v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, v1, Lcom/alibaba/griver/video/base/VideoConfig;->maxCacheTime:F

    .line 212
    .line 213
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 218
    .line 219
    const-string v6, "193091"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 220
    .line 221
    invoke-static {v5, v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    xor-int/2addr v5, v2

    .line 226
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->needBufferingView:Z

    .line 227
    .line 228
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 229
    .line 230
    iget-object v5, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 231
    .line 232
    iget-object v5, v5, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 233
    .line 234
    const-string v6, "193092"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    .line 236
    invoke-static {v5, v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->needErrorHint:Z

    .line 241
    .line 242
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 243
    .line 244
    iget-object v5, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 245
    .line 246
    iget-object v5, v5, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 247
    .line 248
    const-string v6, "193093"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 249
    .line 250
    iget-boolean v7, v1, Lcom/alibaba/griver/video/base/UIConfig;->sliceProgressSeekable:Z

    .line 251
    .line 252
    invoke-static {v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->sliceProgressSeekable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    .line 260
    :try_start_2
    iget-object v5, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v5, v3, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 266
    .line 267
    const-string v5, "193094"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    .line 269
    const/16 v6, -0x64

    .line 270
    .line 271
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iput v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->direction:I

    .line 276
    .line 277
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 278
    .line 279
    const-string v5, "193095"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 280
    .line 281
    iget-boolean v6, v1, Lcom/alibaba/griver/video/base/UIConfig;->needBottomToolbar:Z

    .line 282
    .line 283
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->needBottomToolbar:Z

    .line 288
    .line 289
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 290
    .line 291
    const-string v5, "193096"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    .line 293
    iget-boolean v6, v1, Lcom/alibaba/griver/video/base/UIConfig;->needSliceProgress:Z

    .line 294
    .line 295
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->needSliceProgress:Z

    .line 300
    .line 301
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 302
    .line 303
    const-string v5, "193097"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 304
    .line 305
    iget-boolean v6, v1, Lcom/alibaba/griver/video/base/UIConfig;->needBottomToolbar:Z

    .line 306
    .line 307
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->showMuteBtn:Z

    .line 312
    .line 313
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 314
    .line 315
    const-string v5, "193098"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 316
    .line 317
    iget-boolean v6, v1, Lcom/alibaba/griver/video/base/UIConfig;->needBottomToolbar:Z

    .line 318
    .line 319
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->showFullScreenBtn:Z

    .line 324
    .line 325
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 326
    .line 327
    const-string v5, "193099"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    .line 329
    iget-boolean v6, v1, Lcom/alibaba/griver/video/base/UIConfig;->showPlayBtn:Z

    .line 330
    .line 331
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->showPlayBtn:Z

    .line 336
    .line 337
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 338
    .line 339
    const-string v5, "193100"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 340
    .line 341
    iget-boolean v6, v1, Lcom/alibaba/griver/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 342
    .line 343
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 348
    .line 349
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 350
    .line 351
    const-string v5, "193101"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 352
    .line 353
    iget v6, v1, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    .line 354
    .line 355
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iput v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    .line 360
    .line 361
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 362
    .line 363
    iget v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    .line 364
    .line 365
    const/4 v6, 0x3

    .line 366
    if-le v5, v6, :cond_5

    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    goto :goto_1

    .line 370
    :cond_5
    if-gez v5, :cond_6

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    :cond_6
    :goto_1
    iput v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    .line 374
    .line 375
    if-ne v5, v6, :cond_7

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    goto :goto_2

    .line 379
    :cond_7
    const/4 v5, 0x0

    .line 380
    :goto_2
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->showFlowRate:Z

    .line 381
    .line 382
    const-string v5, "193102"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 383
    .line 384
    invoke-static {p1, v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 389
    .line 390
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 391
    .line 392
    const-string v5, "193103"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 393
    .line 394
    iget-object v6, v1, Lcom/alibaba/griver/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 403
    .line 404
    const-string v5, "193104"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 405
    .line 406
    iget-object v6, v1, Lcom/alibaba/griver/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 415
    .line 416
    const-string v5, "193105"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 417
    .line 418
    iget-boolean v6, v1, Lcom/alibaba/griver/video/base/UIConfig;->needPlayHistory:Z

    .line 419
    .line 420
    invoke-static {p1, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iput-boolean v5, v1, Lcom/alibaba/griver/video/base/UIConfig;->needPlayHistory:Z

    .line 425
    .line 426
    const-string v1, "193106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    .line 428
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_9

    .line 437
    .line 438
    const-string v5, "193107"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_8

    .line 445
    .line 446
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 447
    .line 448
    iput-boolean v2, v0, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 458
    .line 459
    iput-boolean v4, v0, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    .line 460
    .line 461
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 462
    .line 463
    const-string v1, "193108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    .line 465
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iput-boolean v1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needGestureOper:Z

    .line 470
    .line 471
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 472
    .line 473
    const-string v1, "193109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    .line 475
    invoke-static {p1, v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iput-boolean v1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needPageGesture:Z

    .line 480
    .line 481
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 482
    .line 483
    const-string v1, "193110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    .line 485
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needProgressGesture:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :catch_1
    move-exception p1

    .line 493
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v0, v3, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :goto_4
    iget-object p1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v1, "193111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v1, "193112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method


# virtual methods
.method public getSnapshot()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->getSnapshot()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getType()Ljava/lang/String;
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

    const-string v0, "193113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "193114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "193115"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "193116"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p4, "193117"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 42
    .line 43
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "193118"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "193119"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->CAN_USE_VIDEO:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "193120"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    iput-object p3, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->viewId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {p3}, Lcom/alibaba/griver/video/BeePlayerManager;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v2, p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v2, p3

    .line 114
    :goto_0
    invoke-static {}, Lcom/alibaba/griver/video/BeePlayerManager;->getInstance()Lcom/alibaba/griver/video/BeePlayerManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, p3

    .line 119
    move-object v4, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/video/BeePlayerManager;->createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;Z)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_5
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lcom/alibaba/griver/video/H5BeeVideoPlayerView$1;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/alibaba/griver/video/H5BeeVideoPlayerView$1;-><init>(Lcom/alibaba/griver/video/H5BeeVideoPlayerView;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "193121"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    .line 145
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->parseConfigJson(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    iget-object p2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p4, "193122"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 191
    .line 192
    return-object p1
.end method

.method public onAttachedToWebView()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->viewId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/griver/video/BeePlayerManager;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alibaba/griver/video/BeePlayerManager;->getInstance()Lcom/alibaba/griver/video/BeePlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/video/BeePlayerManager;->destroyView(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "193123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "193124"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onDetachedToWebView()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onEmbedViewVisibilityChanged(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->visChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "193125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "193126"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p1, Lcom/alibaba/griver/video/H5Event;->event:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "193127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "193128"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v3, p1, Lcom/alibaba/griver/video/H5Event;->event:I

    .line 76
    .line 77
    const-string v4, "193129"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .line 79
    const-string v5, "193130"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .line 81
    const-string v6, "193131"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    .line 83
    const-string v7, "193132"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    .line 85
    const-string v8, "193133"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const-string v10, "193134"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_1
    const-string v3, "193135"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v3, p1, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object p1, p1, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    instance-of v4, p1, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    check-cast p1, Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v4, "193136"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-string v4, "193137"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    iget-object v3, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v8, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "193138"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v6, v0, v9}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_2
    const-string v3, "193139"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    .line 192
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :try_start_1
    iget-object p1, p1, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    iget-object v3, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v8, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v2, "193140"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v6, v0, v9}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_3
    iget v3, p1, Lcom/alibaba/griver/video/H5Event;->code:I

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :try_start_2
    iget-object p1, p1, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, v10, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_2
    move-exception p1

    .line 280
    iget-object v3, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v3, v8, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v2, "193141"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v6, v0, v9}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_4
    iget-object p1, p1, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz p1, :cond_7

    .line 337
    .line 338
    instance-of v3, p1, Landroid/graphics/Point;

    .line 339
    .line 340
    if-eqz v3, :cond_7

    .line 341
    .line 342
    check-cast p1, Landroid/graphics/Point;

    .line 343
    .line 344
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 345
    .line 346
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 347
    .line 348
    .line 349
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v5, "193142"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 356
    .line 357
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v4, "193143"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    .line 368
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string p1, "193144"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 372
    .line 373
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v2, "193145"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p1, "193146"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 421
    .line 422
    invoke-virtual {p0, p1, v0, v9}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :pswitch_5
    iget-object p1, p1, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz p1, :cond_7

    .line 430
    .line 431
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 432
    .line 433
    if-eqz v3, :cond_7

    .line 434
    .line 435
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v3, "193147"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 446
    .line 447
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance p1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v2, "193148"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string p1, "193149"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 495
    .line 496
    invoke-virtual {p0, p1, v0, v9}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :pswitch_6
    iget-object v3, p1, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    .line 502
    .line 503
    const-string v4, "193150"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 504
    .line 505
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    iget-object p1, p1, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

    .line 509
    .line 510
    if-eqz p1, :cond_4

    .line 511
    .line 512
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 513
    .line 514
    if-eqz v3, :cond_4

    .line 515
    .line 516
    check-cast p1, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v2, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_4
    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance p1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v2, "193151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string p1, "193152"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 574
    .line 575
    invoke-virtual {p0, p1, v0, v9}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_7
    iget-object v3, p1, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

    .line 581
    .line 582
    if-eqz v3, :cond_7

    .line 583
    .line 584
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 585
    .line 586
    if-eqz v4, :cond_7

    .line 587
    .line 588
    check-cast v3, Ljava/lang/Boolean;

    .line 589
    .line 590
    const-string v4, "193153"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 591
    .line 592
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object p1, p1, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    .line 596
    .line 597
    const-string v3, "193154"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 598
    .line 599
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance p1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v2, "193155"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string p1, "193156"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 647
    .line 648
    invoke-virtual {p0, p1, v0, v9}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :pswitch_8
    iget-object p1, p1, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

    .line 654
    .line 655
    if-eqz p1, :cond_7

    .line 656
    .line 657
    instance-of v3, p1, Lcom/alibaba/griver/video/H5Event$TimeStruct;

    .line 658
    .line 659
    if-eqz v3, :cond_7

    .line 660
    .line 661
    check-cast p1, Lcom/alibaba/griver/video/H5Event$TimeStruct;

    .line 662
    .line 663
    iget-wide v3, p1, Lcom/alibaba/griver/video/H5Event$TimeStruct;->curTime:J

    .line 664
    .line 665
    long-to-float v3, v3

    .line 666
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 667
    .line 668
    div-float/2addr v3, v4

    .line 669
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-string v5, "193157"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 674
    .line 675
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-wide v5, p1, Lcom/alibaba/griver/video/H5Event$TimeStruct;->curPlayTime:J

    .line 679
    .line 680
    long-to-float v3, v5

    .line 681
    div-float/2addr v3, v4

    .line 682
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v5, "193158"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 687
    .line 688
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    iget-wide v5, p1, Lcom/alibaba/griver/video/H5Event$TimeStruct;->duration:J

    .line 692
    .line 693
    long-to-float p1, v5

    .line 694
    div-float/2addr p1, v4

    .line 695
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    const-string v3, "193159"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 700
    .line 701
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    new-instance p1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v2, "193160"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string p1, "193161"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 749
    .line 750
    invoke-virtual {p0, p1, v0, v9}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->handleState(Lcom/alibaba/griver/video/H5Event;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :pswitch_a
    iget v3, p1, Lcom/alibaba/griver/video/H5Event;->code:I

    .line 761
    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 770
    .line 771
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 772
    .line 773
    .line 774
    iget v4, p1, Lcom/alibaba/griver/video/H5Event;->code:I

    .line 775
    .line 776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const-string v5, "193162"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 781
    .line 782
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    iget v4, p1, Lcom/alibaba/griver/video/H5Event;->code:I

    .line 786
    .line 787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v5, "193163"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 792
    .line 793
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    iget-object v4, p1, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    const-string v5, "193164"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 803
    .line 804
    const-string v6, "193165"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 805
    .line 806
    if-nez v4, :cond_5

    .line 807
    .line 808
    iget-object v4, p1, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    iget-object v4, p1, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto :goto_3

    .line 819
    :cond_5
    invoke-virtual {v3, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :goto_3
    iget-object p1, p1, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

    .line 826
    .line 827
    const-string v4, "193166"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 828
    .line 829
    if-eqz p1, :cond_6

    .line 830
    .line 831
    instance-of v5, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 832
    .line 833
    if-eqz v5, :cond_6

    .line 834
    .line 835
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 836
    .line 837
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {v2, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    new-instance p1, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    iget-object v2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v2, "193167"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 p1, 0x1

    .line 892
    iput-boolean p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 893
    .line 894
    const-string p1, "193168"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 895
    .line 896
    invoke-virtual {p0, p1, v0, v9}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 897
    .line 898
    .line 899
    :cond_7
    :goto_4
    return-void

    .line 900
    .line 901
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    const-string v0, "193169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "193170"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "193171"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "193172"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, "193173"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "193174"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_d

    .line 53
    .line 54
    iget-object v4, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, -0x1

    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    :sswitch_0
    const-string v4, "193175"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v4, "193176"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    const-string v4, "193177"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_3
    const-string v4, "193178"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v4, "193179"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    goto :goto_1

    .line 119
    :sswitch_5
    const-string v4, "193180"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    const-string v4, "193181"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v4, "193182"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const/16 p1, 0x8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v4, "193183"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    const/4 p1, 0x7

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 161
    :goto_1
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 162
    .line 163
    packed-switch p1, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifyFailed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_0
    iget-object p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->getCurrentPosition()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "193184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "193185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v1, "193186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .line 217
    long-to-float p1, p1

    .line 218
    div-float/2addr p1, v4

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_4
    const-string p1, "Player already destroyed!"

    .line 232
    .line 233
    invoke-virtual {p0, p3, v5, p1}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifyFailed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_1
    iget-object p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 239
    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->exitFullScreen()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifySuccess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_5
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifyFailed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_2
    if-eqz p2, :cond_6

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    float-to-int p1, p1

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const/16 p1, 0x5a

    .line 270
    .line 271
    :goto_2
    iget-object p2, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 272
    .line 273
    if-eqz p2, :cond_7

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->enterFullScreen(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifySuccess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_7
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifyFailed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_3
    if-eqz p2, :cond_8

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    iget-object p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 297
    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget-object p2, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->setPlayRate(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifySuccess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_8
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifyFailed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_4
    iget-object p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->stopPlay()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifySuccess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_5
    if-eqz p2, :cond_9

    .line 330
    .line 331
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    iget-object p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 338
    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    mul-float p1, p1, v4

    .line 346
    .line 347
    float-to-long p1, p1

    .line 348
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 349
    .line 350
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->seekTo(J)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifySuccess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_9
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifyFailed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_6
    if-eqz p2, :cond_a

    .line 362
    .line 363
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_a

    .line 368
    .line 369
    iget-object p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 370
    .line 371
    if-eqz p1, :cond_a

    .line 372
    .line 373
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object p2, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 378
    .line 379
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->setMute(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifySuccess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_a
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifyFailed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_7
    iget-object p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 391
    .line 392
    if-eqz p1, :cond_b

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifySuccess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifyFailed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_8
    iget-object p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 406
    .line 407
    if-eqz p1, :cond_c

    .line 408
    .line 409
    iget-object p2, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 410
    .line 411
    iget-wide v0, p2, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->startPlay(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifySuccess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_c
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifyFailed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catch_0
    move-exception p1

    .line 425
    iget-object p2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 426
    .line 427
    const-string p3, "193187"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 428
    .line 429
    invoke-static {p2, p3, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    :goto_3
    return-void

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x2fd05067 -> :sswitch_8
        -0x2539950 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x348b34 -> :sswitch_5
        0x35ce78 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x1b4e8fca -> :sswitch_1
        0x50ca119b -> :sswitch_0
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "193188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "193189"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "193190"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->parseConfigJson(Lcom/alibaba/fastjson/JSONObject;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "193191"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->viewId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "193192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->videoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->setPlayerConfig(Lcom/alibaba/griver/video/base/VideoConfig;Lcom/alibaba/griver/video/base/UIConfig;Z)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->uiConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 115
    .line 116
    iget v0, v0, Lcom/alibaba/griver/video/base/UIConfig;->direction:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->setFullScreenDirection(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->notifySuccess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
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

.method public onWebViewPause()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->mPausedBySystem:Z

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public onWebViewResume()V
    .locals 3

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
    iget-boolean v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->mPausedBySystem:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->mPausedBySystem:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->startPlay(J)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BaseVideoEmbedView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "193193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;->playerView:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->takeSnapshot()V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "193194"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
