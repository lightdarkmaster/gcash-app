.class Lcom/alibaba/griver/file/ui/ZoomRecyclerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->newZoomAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$2;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$2;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$402(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$2;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$402(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$2;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$402(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Z)Z

    return-void
.end method
