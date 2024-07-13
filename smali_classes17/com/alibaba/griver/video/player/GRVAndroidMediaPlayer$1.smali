.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;
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

    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$1;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$1;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$100(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$002(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$1;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$200(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$1;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$000(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/alibaba/griver/video/utils/ProgressUtils;->getDurationString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$1;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$300(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/SeekBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$1;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$000(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$1;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$500(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$1;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$400(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v2, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
