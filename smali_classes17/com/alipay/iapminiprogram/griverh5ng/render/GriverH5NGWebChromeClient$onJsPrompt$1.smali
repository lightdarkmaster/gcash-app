.class public final Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$1",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;",
        "onClick",
        "",
        "msg",
        "",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Landroid/webkit/JsPromptResult;

.field final synthetic this$0:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V
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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$1;->$result:Landroid/webkit/JsPromptResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$1;->$result:Landroid/webkit/JsPromptResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->access$getJsPromptDialog$p(Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->getInputContent()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->access$setJsPromptResult$p(Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/webkit/JsPromptResult;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
