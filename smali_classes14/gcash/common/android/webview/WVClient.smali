.class public Lgcash/common/android/webview/WVClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Lgcash/common/android/application/ILogger;

.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lgcash/common/android/webview/StateListener$Client;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "130935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/webview/WVClient;->f:Ljava/lang/String;

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

.method public constructor <init>(Lgcash/common/android/application/ILogger;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/webview/StateListener$Client;Z)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgcash/common/android/webview/WVClient;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgcash/common/android/webview/WVClient;->a:Lgcash/common/android/application/ILogger;

    .line 8
    .line 9
    iput-object p2, p0, Lgcash/common/android/webview/WVClient;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 10
    .line 11
    iput-object p3, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 12
    .line 13
    iput-boolean p4, p0, Lgcash/common/android/webview/WVClient;->e:Z

    .line 14
    .line 15
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
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->a:Lgcash/common/android/application/ILogger;

    .line 5
    .line 6
    sget-object v0, Lgcash/common/android/webview/WVClient;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "130936"

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
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v0, v1, v2}, Lgcash/common/android/application/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lgcash/common/android/webview/WVClient;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 34
    .line 35
    invoke-interface {p1}, Lgcash/common/android/webview/StateListener$Client;->closeProgress()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lgcash/common/android/webview/StateListener$Client;->setPrevUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 45
    .line 46
    invoke-interface {p1}, Lgcash/common/android/webview/StateListener$Client;->reInitializeWebView()V

    .line 47
    .line 48
    .line 49
    :goto_0
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgcash/common/android/webview/WVClient;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 5
    .line 6
    invoke-interface {v0}, Lgcash/common/android/webview/StateListener$Client;->showWebview()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lgcash/common/android/webview/WVClient;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 14
    .line 15
    invoke-interface {v0}, Lgcash/common/android/webview/StateListener$Client;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/webview/StateListener$Client;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 34
    .line 35
    invoke-interface {v0}, Lgcash/common/android/webview/StateListener$Client;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lgcash/common/android/webview/StateListener$Client;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v0, "130937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "130938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 59
    .line 60
    invoke-interface {v0}, Lgcash/common/android/webview/StateListener$Client;->shouldOverrideTitle()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 67
    .line 68
    const-string v1, "130939"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lgcash/common/android/webview/StateListener$Client;->setTitle(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lgcash/common/android/webview/WVClient;->a:Lgcash/common/android/application/ILogger;

    .line 74
    .line 75
    sget-object v1, Lgcash/common/android/webview/WVClient;->f:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "130940"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-interface {v0, v1, v2, v3}, Lgcash/common/android/application/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 99
    .line 100
    invoke-interface {v0}, Lgcash/common/android/webview/StateListener$Client;->showProgress()V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
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

    .line 7
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    invoke-interface {p1}, Lgcash/common/android/webview/StateListener$Client;->hideWebview()V

    .line 8
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    invoke-interface {p1}, Lgcash/common/android/webview/StateListener$Client;->closeProgress()V

    .line 9
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->b:Lgcash/common/android/application/util/CommandSetter;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "130941"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->b:Lgcash/common/android/application/util/CommandSetter;

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
    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "130942"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    invoke-interface {p1}, Lgcash/common/android/webview/StateListener$Client;->hideWebview()V

    .line 4
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    invoke-interface {p1}, Lgcash/common/android/webview/StateListener$Client;->closeProgress()V

    .line 5
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->b:Lgcash/common/android/application/util/CommandSetter;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "130943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->b:Lgcash/common/android/application/util/CommandSetter;

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    :cond_2
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

    .line 1
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->a:Lgcash/common/android/application/ILogger;

    .line 2
    .line 3
    sget-object v0, Lgcash/common/android/webview/WVClient;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "130944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lgcash/common/android/application/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/common/android/webview/WVClient;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lgcash/common/android/webview/StateListener$Client;->openIntent(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
