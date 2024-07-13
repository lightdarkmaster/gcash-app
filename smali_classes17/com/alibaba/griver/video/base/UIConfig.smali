.class public Lcom/alibaba/griver/video/base/UIConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CLOSE_BUTTON_UP_LEFT:I = 0x0

.field public static final CLOSE_BUTTON_UP_RIGHT:I = 0x1

.field public static final DEFAULT_HIDE_DURATION:J = 0xbb8L

.field public static final SWIPE_CLOSE_DOWN_UP:I = 0x2

.field public static final SWIPE_CLOSE_UP_DOWN:I = 0x1


# instance fields
.field public alwaysShowBottomBar:Z

.field public alwaysShowCenterPlayBtn:Z

.field public alwaysShowSliceProgress:Z

.field public alwaysShowTopToolbar:Z

.field public bottomBackground:Landroid/graphics/drawable/Drawable;

.field public bufferingViewUnderPlaceHolder:Z

.field public closeBtnPos:I

.field public customSpeedTitles:[Ljava/lang/String;

.field public customSpeeds:[F

.field public direction:I

.field public handleTouchEvent:Z

.field public handleTouchEventByPlaceHolder:Z

.field public hideInterval:J

.field public mobileNetHintBackgroundUrl:Ljava/lang/String;

.field public mobileNetHintLevel:I

.field public needBackView:Z

.field public needBottomToolbar:Z

.field public needBufferingView:Z

.field public needCenterPlayBtn:Z

.field public needCloseBtn:Z

.field public needErrorHint:Z

.field public needGestureOper:Z

.field public needPageGesture:Z

.field public needPlayHistory:Z

.field public needProgressGesture:Z

.field public needSliceProgress:Z

.field public needSwipeClose:Z

.field public needTouchEvent:Z

.field public needYoukuWaterMark:Z

.field public placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field public placeHolderId:Ljava/lang/String;

.field public playerStoppedCoverUrl:Ljava/lang/String;

.field public posterSize:Ljava/lang/String;

.field public posterUrl:Ljava/lang/String;

.field public seekbarForeColor:Ljava/lang/String;

.field public showAdjustPlaySpeed:Z

.field public showBottomBarWhenStarted:Z

.field public showCenterPlayBtnWhenStarted:Z

.field public showCloseBtnWhenStarted:Z

.field public showControlBar:Z

.field public showFirstFrameAsPoster:Z

.field public showFlowRate:Z

.field public showFullScreenBtn:Z

.field public showMuteBtn:Z

.field public showPlaceHolderWhenStopped:Z

.field public showPlayBtn:Z

.field public showSliceBarWhenStarted:Z

.field public showSwitchDefinitionBtn:Z

.field public showWaterMarkWhenStarted:Z

.field public sliceProgressSeekable:Z

.field public swipeDirection:I

.field public useUserBackground:Z


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showWaterMarkWhenStarted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showSliceBarWhenStarted:Z

    .line 8
    .line 9
    const-wide/16 v1, 0xbb8

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->hideInterval:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needTouchEvent:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBottomToolbar:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needSliceProgress:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->sliceProgressSeekable:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowSliceProgress:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowCenterPlayBtn:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowTopToolbar:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->useUserBackground:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showControlBar:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showMuteBtn:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showSwitchDefinitionBtn:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showAdjustPlaySpeed:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFullScreenBtn:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showPlayBtn:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needCloseBtn:Z

    .line 50
    .line 51
    iput v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->closeBtnPos:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBufferingView:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needErrorHint:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFlowRate:Z

    .line 66
    .line 67
    const-string v3, "192171"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    iput-object v3, p0, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintBackgroundUrl:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/alibaba/griver/video/base/UIConfig;->playerStoppedCoverUrl:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBackView:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needSwipeClose:Z

    .line 78
    .line 79
    iput v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->swipeDirection:I

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needGestureOper:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needPageGesture:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needProgressGesture:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needPlayHistory:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 90
    .line 91
    iput-object v3, p0, Lcom/alibaba/griver/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/alibaba/griver/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showPlaceHolderWhenStopped:Z

    .line 98
    .line 99
    iput-object v3, p0, Lcom/alibaba/griver/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->handleTouchEvent:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->bufferingViewUnderPlaceHolder:Z

    .line 106
    .line 107
    iput-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->customSpeedTitles:[Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->customSpeeds:[F

    .line 110
    .line 111
    const/16 v0, -0x64

    .line 112
    .line 113
    iput v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->direction:I

    .line 114
    .line 115
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_3
    check-cast p1, Lcom/alibaba/griver/video/base/UIConfig;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->hideInterval:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/alibaba/griver/video/base/UIConfig;->hideInterval:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needTouchEvent:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needTouchEvent:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBottomToolbar:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needBottomToolbar:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_6

    .line 43
    .line 44
    return v1

    .line 45
    :cond_6
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needSliceProgress:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needSliceProgress:Z

    .line 48
    .line 49
    if-eq v2, v3, :cond_7

    .line 50
    .line 51
    return v1

    .line 52
    :cond_7
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 55
    .line 56
    if-eq v2, v3, :cond_8

    .line 57
    .line 58
    return v1

    .line 59
    :cond_8
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 62
    .line 63
    if-eq v2, v3, :cond_9

    .line 64
    .line 65
    return v1

    .line 66
    :cond_9
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->useUserBackground:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->useUserBackground:Z

    .line 69
    .line 70
    if-eq v2, v3, :cond_a

    .line 71
    .line 72
    return v1

    .line 73
    :cond_a
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->showControlBar:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->showControlBar:Z

    .line 76
    .line 77
    if-eq v2, v3, :cond_b

    .line 78
    .line 79
    return v1

    .line 80
    :cond_b
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->showMuteBtn:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->showMuteBtn:Z

    .line 83
    .line 84
    if-eq v2, v3, :cond_c

    .line 85
    .line 86
    return v1

    .line 87
    :cond_c
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFullScreenBtn:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->showFullScreenBtn:Z

    .line 90
    .line 91
    if-eq v2, v3, :cond_d

    .line 92
    .line 93
    return v1

    .line 94
    :cond_d
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->showPlayBtn:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->showPlayBtn:Z

    .line 97
    .line 98
    if-eq v2, v3, :cond_e

    .line 99
    .line 100
    return v1

    .line 101
    :cond_e
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needCloseBtn:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needCloseBtn:Z

    .line 104
    .line 105
    if-eq v2, v3, :cond_f

    .line 106
    .line 107
    return v1

    .line 108
    :cond_f
    iget v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->closeBtnPos:I

    .line 109
    .line 110
    iget v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->closeBtnPos:I

    .line 111
    .line 112
    if-eq v2, v3, :cond_10

    .line 113
    .line 114
    return v1

    .line 115
    :cond_10
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 118
    .line 119
    if-eq v2, v3, :cond_11

    .line 120
    .line 121
    return v1

    .line 122
    :cond_11
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 125
    .line 126
    if-eq v2, v3, :cond_12

    .line 127
    .line 128
    return v1

    .line 129
    :cond_12
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 132
    .line 133
    if-eq v2, v3, :cond_13

    .line 134
    .line 135
    return v1

    .line 136
    :cond_13
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBufferingView:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needBufferingView:Z

    .line 139
    .line 140
    if-eq v2, v3, :cond_14

    .line 141
    .line 142
    return v1

    .line 143
    :cond_14
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needErrorHint:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needErrorHint:Z

    .line 146
    .line 147
    if-eq v2, v3, :cond_15

    .line 148
    .line 149
    return v1

    .line 150
    :cond_15
    iget v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    .line 151
    .line 152
    iget v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    .line 153
    .line 154
    if-eq v2, v3, :cond_16

    .line 155
    .line 156
    return v1

    .line 157
    :cond_16
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFlowRate:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->showFlowRate:Z

    .line 160
    .line 161
    if-eq v2, v3, :cond_17

    .line 162
    .line 163
    return v1

    .line 164
    :cond_17
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBackView:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needBackView:Z

    .line 167
    .line 168
    if-eq v2, v3, :cond_18

    .line 169
    .line 170
    return v1

    .line 171
    :cond_18
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 174
    .line 175
    if-eq v2, v3, :cond_19

    .line 176
    .line 177
    return v1

    .line 178
    :cond_19
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needSwipeClose:Z

    .line 179
    .line 180
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needSwipeClose:Z

    .line 181
    .line 182
    if-eq v2, v3, :cond_1a

    .line 183
    .line 184
    return v1

    .line 185
    :cond_1a
    iget v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->swipeDirection:I

    .line 186
    .line 187
    iget v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->swipeDirection:I

    .line 188
    .line 189
    if-eq v2, v3, :cond_1b

    .line 190
    .line 191
    return v1

    .line 192
    :cond_1b
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needGestureOper:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needGestureOper:Z

    .line 195
    .line 196
    if-eq v2, v3, :cond_1c

    .line 197
    .line 198
    return v1

    .line 199
    :cond_1c
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needPageGesture:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needPageGesture:Z

    .line 202
    .line 203
    if-eq v2, v3, :cond_1d

    .line 204
    .line 205
    return v1

    .line 206
    :cond_1d
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needProgressGesture:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needProgressGesture:Z

    .line 209
    .line 210
    if-eq v2, v3, :cond_1e

    .line 211
    .line 212
    return v1

    .line 213
    :cond_1e
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 214
    .line 215
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 216
    .line 217
    if-eq v2, v3, :cond_1f

    .line 218
    .line 219
    return v1

    .line 220
    :cond_1f
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needPlayHistory:Z

    .line 221
    .line 222
    iget-boolean v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->needPlayHistory:Z

    .line 223
    .line 224
    if-eq v2, v3, :cond_20

    .line 225
    .line 226
    return v1

    .line 227
    :cond_20
    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    if-eqz v2, :cond_21

    .line 230
    .line 231
    iget-object v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_22

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_21
    iget-object v2, p1, Lcom/alibaba/griver/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    if-eqz v2, :cond_22

    .line 243
    .line 244
    :goto_0
    return v1

    .line 245
    :cond_22
    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_23

    .line 248
    .line 249
    iget-object v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_24

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_23
    iget-object v2, p1, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v2, :cond_24

    .line 261
    .line 262
    :goto_1
    return v1

    .line 263
    :cond_24
    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    if-eqz v2, :cond_25

    .line 266
    .line 267
    iget-object v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_26

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_25
    iget-object v2, p1, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    if-eqz v2, :cond_26

    .line 279
    .line 280
    :goto_2
    return v1

    .line 281
    :cond_26
    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v2, :cond_27

    .line 284
    .line 285
    iget-object v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_28

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_27
    iget-object v2, p1, Lcom/alibaba/griver/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_28

    .line 297
    .line 298
    :goto_3
    return v1

    .line 299
    :cond_28
    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v2, :cond_29

    .line 302
    .line 303
    iget-object v3, p1, Lcom/alibaba/griver/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_2a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_29
    iget-object v2, p1, Lcom/alibaba/griver/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_2a

    .line 315
    .line 316
    :goto_4
    return v1

    .line 317
    :cond_2a
    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/alibaba/griver/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v2, :cond_2b

    .line 322
    .line 323
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_5

    .line 328
    :cond_2b
    if-nez p1, :cond_2c

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_2c
    const/4 v0, 0x0

    .line 332
    :goto_5
    return v0

    .line 333
    :cond_2d
    :goto_6
    return v1
.end method

.method public hashCode()I
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
    iget-wide v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->hideInterval:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needTouchEvent:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBottomToolbar:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needSliceProgress:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->useUserBackground:Z

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showControlBar:Z

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showMuteBtn:Z

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFullScreenBtn:Z

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showPlayBtn:Z

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needCloseBtn:Z

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->closeBtnPos:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBufferingView:Z

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needErrorHint:Z

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFlowRate:Z

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBackView:Z

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needSwipeClose:Z

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->swipeDirection:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needGestureOper:Z

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needPageGesture:Z

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needProgressGesture:Z

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    :goto_1
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-object v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v0, 0x0

    .line 178
    :goto_2
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    :goto_3
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const/4 v0, 0x0

    .line 209
    :goto_4
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->needPlayHistory:Z

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-object v0, p0, Lcom/alibaba/griver/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :cond_7
    add-int/2addr v1, v2

    .line 226
    return v1
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "192172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->hideInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "192173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needTouchEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBottomToolbar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192175"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needSliceProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->sliceProgressSeekable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showBottomBarWhenStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowSliceProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192179"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowBottomBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowCenterPlayBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192181"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowTopToolbar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->useUserBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "192184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showControlBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showMuteBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showSwitchDefinitionBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showAdjustPlaySpeed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFullScreenBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showPlayBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needCloseBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->closeBtnPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "192192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needCenterPlayBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192195"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBufferingView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->needErrorHint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "192198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFlowRate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192199"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintBackgroundUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "192200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->playerStoppedCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "192201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needBackView:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needYoukuWaterMark:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needSwipeClose:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192204"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->swipeDirection:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "192205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needGestureOper:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192206"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needPageGesture:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192207"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needProgressGesture:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192208"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "192209"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "192210"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->showPlaceHolderWhenStopped:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->showFirstFrameAsPoster:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192212"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "192213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->posterSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "192214"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->needPlayHistory:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "192215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "192216"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->handleTouchEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192217"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192218"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->bufferingViewUnderPlaceHolder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192219"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showWaterMarkWhenStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "192220"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/UIConfig;->showSliceBarWhenStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
