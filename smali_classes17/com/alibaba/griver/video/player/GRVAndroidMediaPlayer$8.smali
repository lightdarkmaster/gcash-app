.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$8;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
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
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$8;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1400(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ge p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$8;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1400(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int p3, p2, p3

    .line 16
    .line 17
    int-to-long v0, p3

    .line 18
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1514(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;J)J

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$8;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1800(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    int-to-long v1, p2

    .line 28
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$8;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1600(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$8;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v5, p1

    .line 41
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->onProgressUpdate(JJJ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$8;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1402(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;I)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
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

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$8;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/video/base/BasePlayer;->seek(J)V

    return-void
.end method
