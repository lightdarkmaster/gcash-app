.class Lcom/alibaba/griver/video/base/BasePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/video/base/BasePlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/base/BasePlayer;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/base/BasePlayer;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGainFocus()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/alibaba/griver/video/base/BasePlayer;->mFirstPlay:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/video/base/BasePlayer;->play(J)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->onGainAudioFocus()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public onLossFocus()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/alibaba/griver/video/base/BasePlayer;->mIsMute:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->pause()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->onLossAudioFocus()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
