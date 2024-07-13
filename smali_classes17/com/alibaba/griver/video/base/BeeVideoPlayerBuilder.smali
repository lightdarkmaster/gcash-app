.class public Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

.field public mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/video/base/VideoConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/video/base/VideoConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/video/base/UIConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/griver/video/base/UIConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addExtraConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/video/base/VideoConfig;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-object p0
.end method

.method public buildUIConfig()Lcom/alibaba/griver/video/base/UIConfig;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    return-object v0
.end method

.method public buildVideoConfig()Lcom/alibaba/griver/video/base/VideoConfig;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    return-object v0
.end method

.method public forceUseLocalStorage()Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->forceOpenLocalStorage:Z

    return-object p0
.end method

.method public setAlwaysShowBottomBar(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowBottomBar:Z

    return-object p0
.end method

.method public setAlwaysShowSliceProgress(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->alwaysShowSliceProgress:Z

    return-object p0
.end method

.method public setAutoFitCenter(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->autoFitCenter:Z

    return-object p0
.end method

.method public setAutoHideInterval(J)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/16 p1, 0xbb8

    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-wide p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->hideInterval:J

    return-object p0
.end method

.method public setBusinessId(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput-object p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    return-object p0
.end method

.method public setCCodeFromYouku(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput-object p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput-object p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public setHandleTouchEvent(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->handleTouchEvent:Z

    return-object p0
.end method

.method public setHandleTouchEventByPlaceHolder(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    return-object p0
.end method

.method public setKeepScreenOn(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->keepScreenOn:Z

    return-object p0
.end method

.method public setLoopCount(I)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 5
    .line 6
    if-gtz p1, :cond_2

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iput p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public setLooping(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setMobileNetHintLevel(I)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    return-object p0
.end method

.method public setMobileNetPromptBackgroundUrl(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-object p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintBackgroundUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMuteWhenStartPlaying(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    return-object p0
.end method

.method public setNeedAdjustPlaySpeed(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->showAdjustPlaySpeed:Z

    return-object p0
.end method

.method public setNeedBottomToolBar(ZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needBottomToolbar:Z

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/alibaba/griver/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setNeedBufferingView(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needBufferingView:Z

    return-object p0
.end method

.method public setNeedCenterPlayBtn(ZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/alibaba/griver/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setNeedCloseBtn(ZIZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needCloseBtn:Z

    .line 4
    .line 5
    iput p2, v0, Lcom/alibaba/griver/video/base/UIConfig;->closeBtnPos:I

    .line 6
    .line 7
    iput-boolean p3, v0, Lcom/alibaba/griver/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public setNeedContentSecurity(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->needContentSecurity:Z

    return-object p0
.end method

.method public setNeedErrorHint(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needErrorHint:Z

    return-object p0
.end method

.method public setNeedFullScreen(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    return-object p0
.end method

.method public setNeedMobileNetHint(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p1, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lcom/alibaba/griver/video/base/UIConfig;->mobileNetHintLevel:I

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public setNeedPlayBtnOrMuteBtn(ZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->showPlayBtn:Z

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/alibaba/griver/video/base/UIConfig;->showMuteBtn:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setNeedPlayHistory(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needPlayHistory:Z

    return-object p0
.end method

.method public setNeedSliceProgressBar(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needSliceProgress:Z

    return-object p0
.end method

.method public setNeedSwipeClose(ZI)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needSwipeClose:Z

    .line 4
    .line 5
    iput p2, v0, Lcom/alibaba/griver/video/base/UIConfig;->swipeDirection:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setNeedThumbnail(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->needThumbnail:Z

    return-object p0
.end method

.method public setNeedTouchEvent(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->needTouchEvent:Z

    return-object p0
.end method

.method public setPlaceHolderDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/alibaba/griver/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPlayEffect(I)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->videoEffect:I

    return-object p0
.end method

.method public setPlayerStoppedCoverUrl(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-object p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->playerStoppedCoverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPosterUrl(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-object p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSeekbarForeColor(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-object p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    return-object p0
.end method

.method public setSelfLooping(ZJJ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->selfLooping:Z

    .line 4
    .line 5
    iput-wide p2, v0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStartPos:J

    .line 6
    .line 7
    iput-wide p4, v0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStopPos:J

    .line 8
    .line 9
    return-object p0
.end method

.method public setShowPlaceHolderWhenStopped(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->showPlaceHolderWhenStopped:Z

    return-object p0
.end method

.method public setThumbUrl(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput-object p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setToolbarBackground(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/griver/video/base/UIConfig;->useUserBackground:Z

    .line 5
    .line 6
    iput-object p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object p0
.end method

.method public setToolbarStyle(ZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->showControlBar:Z

    .line 2
    iput-boolean p2, v0, Lcom/alibaba/griver/video/base/UIConfig;->showMuteBtn:Z

    return-object p0
.end method

.method public setToolbarStyle(ZZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZ)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;

    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p3, p1, Lcom/alibaba/griver/video/base/UIConfig;->showFullScreenBtn:Z

    return-object p0
.end method

.method public setVideoDimension(II)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->videoWidth:I

    .line 4
    .line 5
    iput p2, v0, Lcom/alibaba/griver/video/base/VideoConfig;->videoHeight:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setVideoDuration(J)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput-wide p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 14
    .line 15
    :cond_2
    return-object p0
.end method

.method public setVideoRotation(I)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    iput p1, v0, Lcom/alibaba/griver/video/base/VideoConfig;->videoRotation:I

    return-object p0
.end method

.method public showFirstFrameAsPoster(Z)Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alibaba/griver/video/base/UIConfig;->showFirstFrameAsPoster:Z

    return-object p0
.end method
