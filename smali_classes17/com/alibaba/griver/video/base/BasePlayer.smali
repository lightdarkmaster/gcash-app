.class public abstract Lcom/alibaba/griver/video/base/BasePlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ACTION_CENTER_PLAY:Ljava/lang/String;

.field public static final ACTION_ERROR_REPLAY:Ljava/lang/String;

.field public static final ACTION_MOBILENET_PLAY:Ljava/lang/String;

.field public static final ACTION_TOOLBAR_FULLSCREEN:Ljava/lang/String;

.field public static final ACTION_TOOLBAR_MUTE:Ljava/lang/String;

.field public static final ACTION_TOOLBAR_PLAY:Ljava/lang/String;

.field public static final MODE_BACKGROUND_BLUR:Ljava/lang/String;

.field public static final MODE_CONTAIN:Ljava/lang/String;

.field public static final MODE_FILL:Ljava/lang/String;

.field protected static final PREPARE_TYPE_NOT_PREPARE:I = 0x0

.field protected static final PREPARE_TYPE_PREPARED:I = 0x2

.field protected static final PREPARE_TYPE_PREPAREING:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mFirstPlay:Z

.field protected mHasAudioFocus:Z

.field protected mIsFullScreen:Z

.field protected mIsMute:Z

.field protected mPlayTime:J

.field protected mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

.field protected mPrepareType:I

.field protected mScreenUtils:Lcom/alibaba/griver/video/utils/SystemUtils;

.field protected mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

.field protected mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

.field protected mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "191500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/base/BasePlayer;->ACTION_CENTER_PLAY:Ljava/lang/String;

    const-string v0, "191501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/base/BasePlayer;->ACTION_ERROR_REPLAY:Ljava/lang/String;

    const-string v0, "191502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/base/BasePlayer;->ACTION_MOBILENET_PLAY:Ljava/lang/String;

    const-string v0, "191503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/base/BasePlayer;->ACTION_TOOLBAR_FULLSCREEN:Ljava/lang/String;

    const-string v0, "191504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/base/BasePlayer;->ACTION_TOOLBAR_MUTE:Ljava/lang/String;

    const-string v0, "191505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/base/BasePlayer;->ACTION_TOOLBAR_PLAY:Ljava/lang/String;

    const-string v0, "191506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/base/BasePlayer;->MODE_BACKGROUND_BLUR:Ljava/lang/String;

    const-string v0, "191507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/base/BasePlayer;->MODE_CONTAIN:Ljava/lang/String;

    const-string v0, "191508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/base/BasePlayer;->MODE_FILL:Ljava/lang/String;

    const-string v0, "191509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/base/BasePlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPrepareType:I

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v2, Lcom/alibaba/griver/video/base/BasePlayer$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/alibaba/griver/video/base/BasePlayer$1;-><init>(Lcom/alibaba/griver/video/base/BasePlayer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/alibaba/griver/video/utils/SystemUtils;-><init>(Landroid/app/Activity;Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mScreenUtils:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 36
    .line 37
    :cond_2
    new-instance v0, Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abandonAudioFocus()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mScreenUtils:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mHasAudioFocus:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/griver/video/utils/SystemUtils;->abandonAudioFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mHasAudioFocus:Z

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getPlayerType()I
    .annotation build Lcom/alibaba/griver/video/base/PlayerType;
    .end annotation
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public goneRLController()V
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

.method public abstract hideRLController()V
.end method

.method public isPaused()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    invoke-virtual {v0}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    invoke-virtual {v0}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStop()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    invoke-virtual {v0}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public monit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "191510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "191511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "191512"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "191513"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    const-string p3, "191514"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public mute(Z)V
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
    iput-boolean p1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mIsMute:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->requestAudioFocus()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->abandonAudioFocus()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/video/base/BasePlayer;->onMute(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract onMute(Z)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPlay()V
.end method

.method public abstract onPlay(J)V
.end method

.method public abstract onPlayerError()V
.end method

.method public abstract onRelease()V
.end method

.method public abstract onSeek(J)V
.end method

.method public abstract onSetPlayerConfig(Lcom/alibaba/griver/video/base/VideoConfig;Lcom/alibaba/griver/video/base/UIConfig;)V
.end method

.method public abstract onStop()V
.end method

.method public pause()V
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
    iget v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPrepareType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerPaused()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->onPause()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public play()V
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

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerPlaying()V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->onPlay()V

    :cond_2
    return-void
.end method

.method public play(J)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerPlaying()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->onPlay(J)V

    :cond_2
    return-void
.end method

.method public playerBuffering()V
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerBuffering()V

    return-void
.end method

.method public playerBufferingEnd()V
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerBufferingEnd()V

    return-void
.end method

.method public playerError(ILjava/lang/String;Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-object p3, p3, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p3, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->monit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "191515"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    .line 32
    invoke-virtual {p0, p3, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->monit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->onPlayerError()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public release()V
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

    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->onRelease()V

    return-void
.end method

.method public requestAudioFocus()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mScreenUtils:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mHasAudioFocus:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/griver/video/utils/SystemUtils;->requestAudioFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mHasAudioFocus:Z

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public seek(J)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerSeekComplete(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->onSeek(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBeeVideoPlayerListener(Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    return-void
.end method

.method public abstract setPlayRate(F)V
.end method

.method public setPlayerConfig(Lcom/alibaba/griver/video/base/VideoConfig;Lcom/alibaba/griver/video/base/UIConfig;)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/video/base/VideoConfig;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/video/base/UIConfig;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/VideoConfig;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alibaba/griver/video/base/VideoConfig;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    iput-object p1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/griver/video/base/UIConfig;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/alibaba/griver/video/base/UIConfig;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    iput-object p2, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mIsMute:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/video/base/BasePlayer;->mute(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->onSetPlayerConfig(Lcom/alibaba/griver/video/base/VideoConfig;Lcom/alibaba/griver/video/base/UIConfig;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void
.end method

.method public abstract setPlayerSurface(Landroid/view/Surface;II)V
.end method

.method public abstract setScreenDirection(I)V
.end method

.method public abstract showRLController()V
.end method

.method public stop()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerStopped()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mFirstPlay:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->abandonAudioFocus()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayTime:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->onStop()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public stopBeforeRelease()V
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

    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->stop()V

    return-void
.end method

.method public switchFullScreen(ZZ)V
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

    new-instance v1, Lcom/alibaba/griver/video/base/BasePlayer$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer$2;-><init>(Lcom/alibaba/griver/video/base/BasePlayer;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public takeSnapshot()Landroid/graphics/Bitmap;
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

    return-object v0
.end method
