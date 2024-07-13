.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$5;
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

    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$5;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$5;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$600(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$5;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->hideRLController()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
