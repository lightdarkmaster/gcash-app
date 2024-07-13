.class public final Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$3",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "onCancel",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
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
.field final synthetic $result:Landroid/webkit/JsResult;

.field final synthetic this$0:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V
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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$3;->$result:Landroid/webkit/JsResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$3;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$3;->$result:Landroid/webkit/JsResult;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$3;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->access$setJsConfirmResult$p(Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/webkit/JsResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
