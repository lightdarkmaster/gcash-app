.class Lcom/alibaba/griver/core/render/NXWebChromeClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickPositiveListener;


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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$8;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$8;->val$apJsPromptResult:Lcom/alibaba/griver/base/api/APJsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$8;->val$apJsPromptResult:Lcom/alibaba/griver/base/api/APJsPromptResult;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$8;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->access$500(Lcom/alibaba/griver/core/render/NXWebChromeClient;)Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->getInputContent()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/alibaba/griver/base/api/APJsPromptResult;->confirm(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$8;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->access$602(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsPromptResult;)Lcom/alibaba/griver/base/api/APJsPromptResult;

    .line 30
    .line 31
    .line 32
    return-void
.end method
