.class Lcom/alibaba/griver/core/embedview/NXEmbedWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/embedview/NXEmbedWebView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/embedview/NXEmbedWebView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/embedview/NXEmbedWebView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$3;->this$0:Lcom/alibaba/griver/core/embedview/NXEmbedWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    new-instance v0, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$3$1;-><init>(Lcom/alibaba/griver/core/embedview/NXEmbedWebView$3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$3;->this$0:Lcom/alibaba/griver/core/embedview/NXEmbedWebView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/griver/core/embedview/NXEmbedWebView;->access$200(Lcom/alibaba/griver/core/embedview/NXEmbedWebView;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
