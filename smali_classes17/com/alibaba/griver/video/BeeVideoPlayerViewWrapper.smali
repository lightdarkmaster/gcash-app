.class public Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;
    }
.end annotation


# static fields
.field private static final HIDE_DELAY:J = 0x12cL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private canUseVideo:Z

.field private flOuterContainer:Landroid/widget/FrameLayout;

.field private flPlayerContainer:Landroid/widget/FrameLayout;

.field private hideNavRunnable:Ljava/lang/Runnable;

.field private lastFlags:I

.field private lastVisibility:I

.field private mActivity:Landroid/app/Activity;

.field private mAppId:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrentDirection:I

.field private mDetachedPlayingTimestamp:J

.field private mDownGradeView:Lcom/alibaba/griver/video/view/PlayerDownGradeView;

.field private mEnableUpsInfo:Z

.field private mEventListener:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

.field private mFirstFrameArrived:Z

.field private mHandler:Landroid/os/Handler;

.field private mIsDetachedFromWindow:Z

.field public mIsFullScreen:Z

.field private mKey:Ljava/lang/String;

.field private mLoadingRunnable:Ljava/lang/Runnable;

.field private mMaxHeightInPixel:I

.field private mMaxWidthInPixel:I

.field private mPausePlayingWhileDetached:Z

.field private mPausedByPagePause:Z

.field private mPausedWhenFirstFrameArrived:Z

.field private mPlayTimes:I

.field private mPlayerLayoutIndex:I

.field private mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

.field private mRequestDirection:I

.field private mSnapshot:Landroid/graphics/Bitmap;

.field private mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

.field private mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "192484"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "192485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mEnableUpsInfo:Z

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    iput v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    .line 41
    .line 42
    const-string v1, "192486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mAppVersion:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerLayoutIndex:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPausedByPagePause:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPausedWhenFirstFrameArrived:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mFirstFrameArrived:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mIsDetachedFromWindow:Z

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mDetachedPlayingTimestamp:J

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPausePlayingWhileDetached:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->canUseVideo:Z

    .line 66
    .line 67
    new-instance v1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mHandler:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    iput v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    .line 80
    .line 81
    new-instance v1, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$1;-><init>(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->hideNavRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance v1, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$2;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$2;-><init>(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mLoadingRunnable:Ljava/lang/Runnable;

    .line 94
    .line 95
    iput v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mMaxWidthInPixel:I

    .line 96
    .line 97
    iput v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mMaxHeightInPixel:I

    .line 98
    .line 99
    iput-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p2, Lcom/alibaba/griver/video/R$layout;->grv_video_layout_bee_player_wrapper:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/alibaba/griver/video/R$id;->fl_bee_player_view_container:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    sget p1, Lcom/alibaba/griver/video/R$id;->fl_player_container:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    sget p1, Lcom/alibaba/griver/video/R$id;->rl_player_downgrade:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/alibaba/griver/video/view/PlayerDownGradeView;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mDownGradeView:Lcom/alibaba/griver/video/view/PlayerDownGradeView;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iput v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 148
    .line 149
    iput-boolean p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->canUseVideo:Z

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I
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

    iget p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mLoadingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPausePlayingWhileDetached:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mIsDetachedFromWindow:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mDetachedPlayingTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$1302(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;J)J
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

    iput-wide p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mDetachedPlayingTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPausedWhenFirstFrameArrived:Z

    return p0
.end method

.method public static synthetic access$1602(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mFirstFrameArrived:Z

    return p1
.end method

.method public static synthetic access$1702(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)I
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

    iput p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)I
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

    iput p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/BasePlayer;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I
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

    iget p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)I
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

    iput p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/UIConfig;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Landroid/app/Activity;ZI)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->enterFullScreen(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->resetPreparedState()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mEnableUpsInfo:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->hideNavRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->postStateInfo(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/VideoConfig;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Z)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->keepScreenOn(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I
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

    iget p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    return p0
.end method

.method public static synthetic access$802(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)I
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

    iput p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    return p1
.end method

.method public static synthetic access$808(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I
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

    iget v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    return v0
.end method

.method public static synthetic access$900(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/view/PlayerDownGradeView;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mDownGradeView:Lcom/alibaba/griver/video/view/PlayerDownGradeView;

    return-object p0
.end method

.method private enterFullScreen(Landroid/app/Activity;ZI)V
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

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mActivity:Landroid/app/Activity;

    .line 6
    iput-boolean p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mIsFullScreen:Z

    if-eqz p3, :cond_4

    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "192487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "192488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v1, Lcom/alibaba/griver/video/H5Event;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    if-eqz p2, :cond_5

    .line 9
    invoke-interface {p2, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 10
    :cond_5
    iget-boolean p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mIsFullScreen:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "192489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->lastFlags:I

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->lastVisibility:I

    .line 14
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    iput p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    .line 16
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerLayoutIndex:I

    .line 17
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->hideNavRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "192490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    iput p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    .line 24
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    .line 25
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerLayoutIndex:I

    invoke-virtual {p3, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 29
    iget p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->lastFlags:I

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->lastVisibility:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    return-void
.end method

.method private initPlayer(Landroid/content/Context;I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->canUseVideo:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mDownGradeView:Lcom/alibaba/griver/video/view/PlayerDownGradeView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "192491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    new-instance p2, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 45
    .line 46
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 70
    .line 71
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 84
    .line 85
    new-instance p2, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;-><init>(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->setBeeVideoPlayerListener(Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private initStartPlay()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mFirstFrameArrived:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 6
    .line 7
    return-void
.end method

.method private keepScreenOn(Z)V
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

    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$4;-><init>(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postStateInfo(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "192492"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/griver/video/H5Event;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private resetPreparedState()V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPausedWhenFirstFrameArrived:Z

    return-void
.end method


# virtual methods
.method public destroyPlay()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "192493"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->exitFullScreen()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->stopBeforeRelease()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->release()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public enterFullScreen(I)V
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
    iput p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    .line 2
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/video/base/BasePlayer;->switchFullScreen(ZZ)V

    :cond_2
    return-void
.end method

.method public exitFullScreen()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/alibaba/griver/video/base/BasePlayer;->switchFullScreen(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public getCurrentPosition()J
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_2
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v2, 0x1

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v1, v3

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "192494"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    return-object v1
.end method

.method public isPlaying()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "192495"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mIsDetachedFromWindow:Z

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mDetachedPlayingTimestamp:J

    .line 36
    .line 37
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "192496"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMeasure(II)V
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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "192497"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "192498"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mMaxWidthInPixel:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mMaxHeightInPixel:I

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    if-gt p1, v0, :cond_2

    .line 59
    .line 60
    if-le p2, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "192499"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "192500"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    :goto_0
    if-ge p2, p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public onSwitchToLandscape()V
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

.method public onSwitchToPortrait()V
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

.method public pausePlay()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "192501"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->pause()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public seekTo(J)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "192502"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->seek(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setEventListener(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    return-void
.end method

.method public setFullScreenDirection(I)V
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

    iput p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    return-void
.end method

.method public setMute(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "192503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/video/base/BasePlayer;->mute(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setPlayRate(F)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "192504"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "192505"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/video/base/BasePlayer;->setPlayRate(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setPlayerConfig(Lcom/alibaba/griver/video/base/VideoConfig;Lcom/alibaba/griver/video/base/UIConfig;Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "192506"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "192507"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "192508"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->isPlaying()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "192509"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iput-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const-string p2, "192510"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    .line 74
    iput-object p2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p2, v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->initPlayer(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/griver/video/base/BasePlayer;->setPlayerConfig(Lcom/alibaba/griver/video/base/VideoConfig;Lcom/alibaba/griver/video/base/UIConfig;)V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/alibaba/griver/video/base/BasePlayer;->isPaused()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    iget-wide p1, p1, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->startPlay(J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    const-string p2, "192511"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public startPlay(J)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "192512"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->resetPreparedState()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->isPlaying()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "192513"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mFirstFrameArrived:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "192514"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mFirstFrameArrived:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 79
    .line 80
    :cond_3
    iget v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->initStartPlay()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->play(J)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public stopPlay()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "192515"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->canUseVideo:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->postStateInfo(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 47
    .line 48
    return-void
.end method

.method public takeSnapshot()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "192516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->takeSnapshot()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "192517"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "192518"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public visChanged(I)V
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
