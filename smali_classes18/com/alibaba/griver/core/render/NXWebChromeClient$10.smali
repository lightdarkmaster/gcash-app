.class Lcom/alibaba/griver/core/render/NXWebChromeClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/NXWebChromeClient;->onJsPrompt(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

.field final synthetic val$apJsPromptResult:Lcom/alibaba/griver/base/api/APJsPromptResult;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsPromptResult;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$10;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$10;->val$apJsPromptResult:Lcom/alibaba/griver/base/api/APJsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
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

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$10;->val$apJsPromptResult:Lcom/alibaba/griver/base/api/APJsPromptResult;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/griver/base/api/APJsPromptResult;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$10;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->access$602(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsPromptResult;)Lcom/alibaba/griver/base/api/APJsPromptResult;

    .line 12
    .line 13
    .line 14
    return-void
.end method
