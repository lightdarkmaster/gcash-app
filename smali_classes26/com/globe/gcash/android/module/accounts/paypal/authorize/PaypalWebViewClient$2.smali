.class Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/SslErrorHandler;

.field final synthetic c:Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;Landroid/webkit/SslErrorHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$2;->c:Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;

    iput-object p2, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$2;->b:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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

    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$2;->b:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method