.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;->onInfo(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14$2;->this$1:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;

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

    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14$2;->this$1:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;

    iget-object v0, v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-static {v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$2600(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
