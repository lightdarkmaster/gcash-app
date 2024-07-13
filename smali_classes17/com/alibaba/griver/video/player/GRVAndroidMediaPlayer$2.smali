.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$2;
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

    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$2;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$2;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$2;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$600(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;I)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method
