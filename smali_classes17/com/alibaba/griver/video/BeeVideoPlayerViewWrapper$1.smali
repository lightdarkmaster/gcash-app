.class Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$1;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$1;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$1;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$1;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$1;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$100(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$1;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "191993"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/alibaba/griver/video/utils/SystemUtils;->hideStatusAndNavigationBar(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$1;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$1;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$300(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v2, 0x12c

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method
