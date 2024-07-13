.class Lcom/alibaba/griver/core/render/H5ScriptLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/H5ScriptLoader;->loadDynamic(Lcom/alibaba/griver/core/render/H5WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/H5ScriptLoader;

.field final synthetic val$h5_DynamicScript:Ljava/lang/String;

.field final synthetic val$webView:Lcom/alibaba/griver/core/render/H5WebView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/H5ScriptLoader;Lcom/alibaba/griver/core/render/H5WebView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/H5ScriptLoader$1;->this$0:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/H5ScriptLoader$1;->val$webView:Lcom/alibaba/griver/core/render/H5WebView;

    iput-object p3, p0, Lcom/alibaba/griver/core/render/H5ScriptLoader$1;->val$h5_DynamicScript:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5ScriptLoader$1;->this$0:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    iget-object v1, p0, Lcom/alibaba/griver/core/render/H5ScriptLoader$1;->val$webView:Lcom/alibaba/griver/core/render/H5WebView;

    iget-object v2, p0, Lcom/alibaba/griver/core/render/H5ScriptLoader$1;->val$h5_DynamicScript:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/core/render/H5ScriptLoader;->loadDynamicJs(Lcom/alibaba/griver/core/render/H5WebView;Ljava/lang/String;)V

    return-void
.end method
