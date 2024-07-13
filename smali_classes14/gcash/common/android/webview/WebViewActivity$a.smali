.class Lgcash/common/android/webview/WebViewActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgcash/common/android/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lgcash/common/android/webview/WebViewActivity;Ljava/lang/Boolean;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common/android/webview/WebViewActivity$a;->c:Lgcash/common/android/webview/WebViewActivity;

    iput-object p2, p0, Lgcash/common/android/webview/WebViewActivity$a;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lgcash/common/android/webview/WebViewActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/common/android/webview/WebViewActivity$a;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lgcash/common/android/webview/WebViewActivity$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lgcash/common/android/webview/WebViewActivity$a;->c:Lgcash/common/android/webview/WebViewActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
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

    .line 1
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity$a;->c:Lgcash/common/android/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common/android/webview/WebViewActivity;->access$100(Lgcash/common/android/webview/WebViewActivity;)Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity$a;->c:Lgcash/common/android/webview/WebViewActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lgcash/common/android/webview/WebViewActivity;->access$100(Lgcash/common/android/webview/WebViewActivity;)Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity$a;->c:Lgcash/common/android/webview/WebViewActivity;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgcash/common/android/webview/WebViewActivity;->access$102(Lgcash/common/android/webview/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity$a;->c:Lgcash/common/android/webview/WebViewActivity;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lgcash/common/android/webview/WebViewActivity;->access$102(Lgcash/common/android/webview/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    :try_start_0
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity$a;->c:Lgcash/common/android/webview/WebViewActivity;

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, p2, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return p3

    .line 42
    :catch_0
    iget-object p2, p0, Lgcash/common/android/webview/WebViewActivity$a;->c:Lgcash/common/android/webview/WebViewActivity;

    .line 43
    .line 44
    invoke-static {p2, v1}, Lgcash/common/android/webview/WebViewActivity;->access$102(Lgcash/common/android/webview/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "131323"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
.end method
