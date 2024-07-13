.class Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;->onFailed(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$3;->this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2$3;->this$2:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

    iget-object v0, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;->val$griverLoadingViewExtension:Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    invoke-interface {v0}, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;->dismiss()V

    return-void
.end method
