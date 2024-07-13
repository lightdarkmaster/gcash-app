.class Lcom/alibaba/griver/ui/loading/NebulaLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->show(Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/loading/NebulaLoadingView;

.field final synthetic val$cancelable:Z

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/loading/NebulaLoadingView;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView$1;->this$0:Lcom/alibaba/griver/ui/loading/NebulaLoadingView;

    iput-object p2, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView$1;->val$title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView$1;->val$cancelable:Z

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

    const-class v0, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    iget-object v1, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView$1;->this$0:Lcom/alibaba/griver/ui/loading/NebulaLoadingView;

    invoke-static {v1}, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->access$000(Lcom/alibaba/griver/ui/loading/NebulaLoadingView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView$1;->val$title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView$1;->val$cancelable:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;->show(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
