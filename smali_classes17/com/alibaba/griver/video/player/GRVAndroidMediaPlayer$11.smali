.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$2500(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->onFirstFrameRendered()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11$1;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$100(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/media/MediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1702(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;I)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$2700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/video/utils/ProgressUtils;->getDurationString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$300(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/SeekBar;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$500(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$400(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$500(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$400(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide/16 v1, 0x1f4

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {p1, v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$2802(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;I)I

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$2900(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->onPlay(J)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
