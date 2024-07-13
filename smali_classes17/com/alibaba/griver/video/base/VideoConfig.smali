.class public Lcom/alibaba/griver/video/base/VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static EFFECT_DEFAULT:I = 0x0

.field public static EFFECT_TRANSPARENT:I = 0x1


# instance fields
.field public alignDirection:I

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public autoFitCenter:Z

.field public autoPlayWhenPrepared:Z

.field public businessId:Ljava/lang/String;

.field public disableInteractions:Z

.field public enableAudioExclusive:Z

.field public extraInfo:Lcom/alibaba/fastjson/JSONObject;

.field public extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forceOpenLocalStorage:Z

.field public isBackgroundBlur:Z

.field public isBackgroundTransparent:Z

.field public isLooping:Z

.field public isMuteWhenPlaying:Z

.field public isOffScreen:Z

.field public isTransparentVideo:Z

.field public keepScreenOn:Z

.field public loopCount:I

.field public loopingStartPos:J

.field public loopingStopPos:J

.field public maxCacheTime:F

.field public minCacheTime:F

.field public needCenterCrop:Z

.field public needContentSecurity:Z

.field public needThumbnail:Z

.field public playMode:Ljava/lang/String;

.field public playOrientation:I

.field public resourceId:Ljava/lang/String;

.field public selfLooping:Z

.field public startPlayPos:J

.field public switchUrlAlignType:I

.field public thumbUrl:Ljava/lang/String;

.field public videoDuration:J

.field public videoEffect:I

.field public videoHeight:I

.field public videoId:Ljava/lang/String;

.field public videoRotation:I

.field public videoWidth:I

.field public youkuCCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isBackgroundBlur:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraMap:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isOffScreen:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->switchUrlAlignType:I

    .line 18
    .line 19
    const-string v1, "192446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 22
    .line 23
    sget v2, Lcom/alibaba/griver/video/base/VideoConfig;->EFFECT_DEFAULT:I

    .line 24
    .line 25
    iput v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoEffect:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoWidth:I

    .line 34
    .line 35
    iput v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoHeight:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->keepScreenOn:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoFitCenter:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needThumbnail:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    .line 49
    .line 50
    iput v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->alignDirection:I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->selfLooping:Z

    .line 59
    .line 60
    iput-wide v3, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStartPos:J

    .line 61
    .line 62
    const-wide v5, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v5, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStopPos:J

    .line 68
    .line 69
    iput v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoRotation:I

    .line 70
    .line 71
    iput-wide v3, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    const-string v1, "192447"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "192448"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 85
    .line 86
    const/high16 v1, -0x40800000    # -1.0f

    .line 87
    .line 88
    iput v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->minCacheTime:F

    .line 89
    .line 90
    iput v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->maxCacheTime:F

    .line 91
    .line 92
    iput v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playOrientation:I

    .line 93
    .line 94
    const v1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->forceOpenLocalStorage:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needContentSecurity:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isTransparentVideo:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isBackgroundTransparent:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->enableAudioExclusive:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->disableInteractions:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_3
    check-cast p1, Lcom/alibaba/griver/video/base/VideoConfig;

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoEffect:I

    .line 23
    .line 24
    iget v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoEffect:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    return v0

    .line 29
    :cond_4
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoWidth:I

    .line 30
    .line 31
    iget v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoWidth:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    return v0

    .line 36
    :cond_5
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoHeight:I

    .line 37
    .line 38
    iget v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoHeight:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_6

    .line 41
    .line 42
    return v0

    .line 43
    :cond_6
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->keepScreenOn:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->keepScreenOn:Z

    .line 46
    .line 47
    if-eq v1, v2, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 53
    .line 54
    if-eq v1, v2, :cond_8

    .line 55
    .line 56
    return v0

    .line 57
    :cond_8
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoFitCenter:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->autoFitCenter:Z

    .line 60
    .line 61
    if-eq v1, v2, :cond_9

    .line 62
    .line 63
    return v0

    .line 64
    :cond_9
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needThumbnail:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->needThumbnail:Z

    .line 67
    .line 68
    if-eq v1, v2, :cond_a

    .line 69
    .line 70
    return v0

    .line 71
    :cond_a
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    .line 74
    .line 75
    if-eq v1, v2, :cond_b

    .line 76
    .line 77
    return v0

    .line 78
    :cond_b
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 79
    .line 80
    iget-wide v3, p1, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 81
    .line 82
    cmp-long v5, v1, v3

    .line 83
    .line 84
    if-eqz v5, :cond_c

    .line 85
    .line 86
    return v0

    .line 87
    :cond_c
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 88
    .line 89
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 90
    .line 91
    if-eq v1, v2, :cond_d

    .line 92
    .line 93
    return v0

    .line 94
    :cond_d
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->selfLooping:Z

    .line 95
    .line 96
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->selfLooping:Z

    .line 97
    .line 98
    if-eq v1, v2, :cond_e

    .line 99
    .line 100
    return v0

    .line 101
    :cond_e
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStartPos:J

    .line 102
    .line 103
    iget-wide v3, p1, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStartPos:J

    .line 104
    .line 105
    cmp-long v5, v1, v3

    .line 106
    .line 107
    if-eqz v5, :cond_f

    .line 108
    .line 109
    return v0

    .line 110
    :cond_f
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStopPos:J

    .line 111
    .line 112
    iget-wide v3, p1, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStopPos:J

    .line 113
    .line 114
    cmp-long v5, v1, v3

    .line 115
    .line 116
    if-eqz v5, :cond_10

    .line 117
    .line 118
    return v0

    .line 119
    :cond_10
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoRotation:I

    .line 120
    .line 121
    iget v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoRotation:I

    .line 122
    .line 123
    if-eq v1, v2, :cond_11

    .line 124
    .line 125
    return v0

    .line 126
    :cond_11
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    .line 127
    .line 128
    iget-wide v3, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    .line 129
    .line 130
    cmp-long v5, v1, v3

    .line 131
    .line 132
    if-eqz v5, :cond_12

    .line 133
    .line 134
    return v0

    .line 135
    :cond_12
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 136
    .line 137
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 138
    .line 139
    if-eq v1, v2, :cond_13

    .line 140
    .line 141
    return v0

    .line 142
    :cond_13
    iget v1, p1, Lcom/alibaba/griver/video/base/VideoConfig;->minCacheTime:F

    .line 143
    .line 144
    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->minCacheTime:F

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_14

    .line 151
    .line 152
    return v0

    .line 153
    :cond_14
    iget v1, p1, Lcom/alibaba/griver/video/base/VideoConfig;->maxCacheTime:F

    .line 154
    .line 155
    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->maxCacheTime:F

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_15

    .line 162
    .line 163
    return v0

    .line 164
    :cond_15
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playOrientation:I

    .line 165
    .line 166
    iget v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->playOrientation:I

    .line 167
    .line 168
    if-eq v1, v2, :cond_16

    .line 169
    .line 170
    return v0

    .line 171
    :cond_16
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_17

    .line 180
    .line 181
    return v0

    .line 182
    :cond_17
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_18

    .line 191
    .line 192
    return v0

    .line 193
    :cond_18
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_19

    .line 202
    .line 203
    return v0

    .line 204
    :cond_19
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_1a

    .line 213
    .line 214
    return v0

    .line 215
    :cond_1a
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1b

    .line 224
    .line 225
    return v0

    .line 226
    :cond_1b
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    if-eqz v1, :cond_1c

    .line 229
    .line 230
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1c

    .line 237
    .line 238
    return v0

    .line 239
    :cond_1c
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_1d

    .line 248
    .line 249
    return v0

    .line 250
    :cond_1d
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->disableInteractions:Z

    .line 251
    .line 252
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->disableInteractions:Z

    .line 253
    .line 254
    if-eq v1, v2, :cond_1e

    .line 255
    .line 256
    return v0

    .line 257
    :cond_1e
    iget-object v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/alibaba/griver/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :cond_1f
    :goto_0
    return v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoEffect:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoWidth:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoHeight:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->keepScreenOn:Z

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoFitCenter:Z

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needThumbnail:Z

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    ushr-long v4, v1, v3

    .line 90
    .line 91
    xor-long/2addr v1, v4

    .line 92
    long-to-int v2, v1

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->selfLooping:Z

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStartPos:J

    .line 107
    .line 108
    ushr-long v4, v1, v3

    .line 109
    .line 110
    xor-long/2addr v1, v4

    .line 111
    long-to-int v2, v1

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStopPos:J

    .line 116
    .line 117
    ushr-long v4, v1, v3

    .line 118
    .line 119
    xor-long/2addr v1, v4

    .line 120
    long-to-int v2, v1

    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoRotation:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    .line 130
    .line 131
    ushr-long v3, v1, v3

    .line 132
    .line 133
    xor-long/2addr v1, v3

    .line 134
    long-to-int v2, v1

    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->minCacheTime:F

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    cmpl-float v4, v1, v3

    .line 175
    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 v1, 0x0

    .line 184
    :goto_0
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->maxCacheTime:F

    .line 188
    .line 189
    cmpl-float v3, v1, v3

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :cond_3
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playOrientation:I

    .line 201
    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->disableInteractions:Z

    .line 206
    .line 207
    add-int/2addr v0, v1

    .line 208
    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "192449"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "192450"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoEffect:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "192451"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "192452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "192453"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "192454"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "192455"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "192456"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->keepScreenOn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192457"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192458"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoFitCenter:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192459"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needThumbnail:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192460"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192461"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "192462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "192463"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "192465"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->forceOpenLocalStorage:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->selfLooping:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192467"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStartPos:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "192468"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStopPos:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "192469"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoRotation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "192470"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "192471"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192472"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "192473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "192474"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "192475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->minCacheTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "192476"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->maxCacheTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "192477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "192478"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needContentSecurity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isTransparentVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192480"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isBackgroundTransparent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->enableAudioExclusive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->disableInteractions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
