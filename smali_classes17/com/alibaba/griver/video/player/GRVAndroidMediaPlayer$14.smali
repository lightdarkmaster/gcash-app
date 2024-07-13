.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
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
    const/16 p1, 0x2bd

    .line 2
    .line 3
    if-eq p2, p1, :cond_3

    .line 4
    .line 5
    const/16 p1, 0x2be

    .line 6
    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14$2;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14$2;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$3600(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14$1;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$3500(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
