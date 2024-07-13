.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$6;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$6;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$900(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$6;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1000(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "192962"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$6;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1100(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
