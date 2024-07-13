.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$3;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$3;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->getState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$3;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/video/base/BasePlayer;->play(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$3;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/BasePlayer;->pause()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
