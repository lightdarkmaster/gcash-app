.class public Lgcash/module/paybills/tutorial/WVClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Lgcash/common/android/application/ILogger;

.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lgcash/module/paybills/tutorial/StateListener$Client;

.field private d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "116592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/paybills/tutorial/WVClient;->e:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lgcash/common/android/application/ILogger;Lgcash/common/android/application/util/CommandSetter;Lgcash/module/paybills/tutorial/StateListener$Client;Landroidx/appcompat/app/AppCompatActivity;)V
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
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->a:Lgcash/common/android/application/ILogger;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/paybills/tutorial/WVClient;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/paybills/tutorial/WVClient;->c:Lgcash/module/paybills/tutorial/StateListener$Client;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/paybills/tutorial/WVClient;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->a:Lgcash/common/android/application/ILogger;

    .line 5
    .line 6
    sget-object v0, Lgcash/module/paybills/tutorial/WVClient;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "116593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, p2, v1}, Lgcash/common/android/application/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->c:Lgcash/module/paybills/tutorial/StateListener$Client;

    .line 30
    .line 31
    invoke-interface {p1}, Lgcash/module/paybills/tutorial/StateListener$Client;->closeProgress()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->c:Lgcash/module/paybills/tutorial/StateListener$Client;

    .line 35
    .line 36
    invoke-interface {p1}, Lgcash/module/paybills/tutorial/StateListener$Client;->showWebview()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/paybills/tutorial/WVClient;->a:Lgcash/common/android/application/ILogger;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/paybills/tutorial/WVClient;->e:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "116594"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lgcash/common/android/application/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/paybills/tutorial/WVClient;->c:Lgcash/module/paybills/tutorial/StateListener$Client;

    .line 27
    .line 28
    invoke-interface {v0}, Lgcash/module/paybills/tutorial/StateListener$Client;->showProgress()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/paybills/tutorial/WVClient;->c:Lgcash/module/paybills/tutorial/StateListener$Client;

    .line 32
    .line 33
    invoke-interface {v0}, Lgcash/module/paybills/tutorial/StateListener$Client;->hideWebview()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
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

    .line 6
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->c:Lgcash/module/paybills/tutorial/StateListener$Client;

    invoke-interface {p1}, Lgcash/module/paybills/tutorial/StateListener$Client;->hideWebview()V

    .line 7
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->c:Lgcash/module/paybills/tutorial/StateListener$Client;

    invoke-interface {p1}, Lgcash/module/paybills/tutorial/StateListener$Client;->closeProgress()V

    .line 8
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->b:Lgcash/common/android/application/util/CommandSetter;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "116595"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->b:Lgcash/common/android/application/util/CommandSetter;

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
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
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->c:Lgcash/module/paybills/tutorial/StateListener$Client;

    invoke-interface {p1}, Lgcash/module/paybills/tutorial/StateListener$Client;->hideWebview()V

    .line 3
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->c:Lgcash/module/paybills/tutorial/StateListener$Client;

    invoke-interface {p1}, Lgcash/module/paybills/tutorial/StateListener$Client;->closeProgress()V

    .line 4
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->b:Lgcash/common/android/application/util/CommandSetter;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "116596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->b:Lgcash/common/android/application/util/CommandSetter;

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/tutorial/WVClient;->d:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "116597"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget p1, Lgcash/module/paybills/R$string;->notification_ssl_error:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "116598"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgcash/module/paybills/tutorial/WVClient$a;

    invoke-direct {v4, p0, p2}, Lgcash/module/paybills/tutorial/WVClient$a;-><init>(Lgcash/module/paybills/tutorial/WVClient;Landroid/webkit/SslErrorHandler;)V

    const-string v5, "116599"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgcash/module/paybills/tutorial/WVClient$b;

    invoke-direct {v6, p0, p2}, Lgcash/module/paybills/tutorial/WVClient$b;-><init>(Lgcash/module/paybills/tutorial/WVClient;Landroid/webkit/SslErrorHandler;)V

    invoke-static/range {v0 .. v6}, Lgcash/common/android/application/util/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
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

    iget-object p1, p0, Lgcash/module/paybills/tutorial/WVClient;->a:Lgcash/common/android/application/ILogger;

    sget-object v0, Lgcash/module/paybills/tutorial/WVClient;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "116600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lgcash/common/android/application/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method
