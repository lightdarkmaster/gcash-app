.class public final synthetic Lcom/alipay/iapminiprogram/griverh5ng/render/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Landroid/webkit/JsPromptResult;

.field public final synthetic c:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsPromptResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/b;->b:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/b;->c:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/b;->b:Landroid/webkit/JsPromptResult;

    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/b;->c:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;

    invoke-static {v0, v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->a(Landroid/webkit/JsPromptResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/content/DialogInterface;)V

    return-void
.end method
