.class Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$2;->this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$2;->val$path:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$2;->this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;->val$griverLoadingViewExtension:Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$2;->this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;->this$1:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$2;->this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;->this$1:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$2;->this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;->val$url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$2;->this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;->this$1:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->backPressed()Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$2;->this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;->this$1:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;->val$activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$2;->this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;->val$griverFileExtension:Lcom/alibaba/griver/api/file/GriverFileExtension;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;->this$1:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;->val$activity:Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$2;->val$path:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Lcom/alibaba/griver/api/file/GriverFileExtension;->openDocument(Landroid/app/Activity;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
