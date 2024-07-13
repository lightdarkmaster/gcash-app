.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$13;
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

    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$13;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$13;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$3100(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/video/base/BasePlayer;->mute(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$13;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$3200(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$13;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$3400(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$13;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$3300(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "192567"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-interface {p1, v2, v0, v1}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
