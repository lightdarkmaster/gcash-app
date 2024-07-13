.class Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$2;
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

    iput-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$2;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

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

    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$2;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V

    return-void
.end method
