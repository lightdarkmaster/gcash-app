.class Lcom/alibaba/griver/core/render/H5WebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/H5WebView;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/H5WebView;

.field final synthetic val$finalUrl:Ljava/lang/String;

.field final synthetic val$jsCallback:Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/H5WebView;Ljava/lang/String;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/H5WebView$3;->this$0:Lcom/alibaba/griver/core/render/H5WebView;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/H5WebView$3;->val$finalUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/core/render/H5WebView$3;->val$jsCallback:Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;

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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView$3;->this$0:Lcom/alibaba/griver/core/render/H5WebView;

    iget-object v1, p0, Lcom/alibaba/griver/core/render/H5WebView$3;->val$finalUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/griver/core/render/H5WebView$3;->val$jsCallback:Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/core/render/H5WebView;->access$000(Lcom/alibaba/griver/core/render/H5WebView;Ljava/lang/String;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V

    return-void
.end method
