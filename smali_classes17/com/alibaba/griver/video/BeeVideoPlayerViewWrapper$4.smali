.class Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->keepScreenOn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

.field final synthetic val$on:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$4;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    iput-boolean p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$4;->val$on:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$4;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$4;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$4;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

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
    iget-boolean v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$4;->val$on:Z

    .line 28
    .line 29
    const/16 v2, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method
