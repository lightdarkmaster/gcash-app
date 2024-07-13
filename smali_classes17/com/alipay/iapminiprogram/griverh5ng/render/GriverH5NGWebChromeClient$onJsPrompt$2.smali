.class public final Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickNegativeListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$2",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickNegativeListener;",
        "onClick",
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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$2;->$result:Landroid/webkit/JsPromptResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$2;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$2;->$result:Landroid/webkit/JsPromptResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$2;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->access$setJsPromptResult$p(Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/webkit/JsPromptResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
