.class final Lcom/mbridge/msdk/click/m$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mbridge/msdk/click/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    iput-object p2, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/click/m$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 27
    .line 28
    iput-boolean v0, p3, Lcom/mbridge/msdk/click/m;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    const-string p3, "has_first_started"

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 44
    .line 45
    iput-boolean v0, p1, Lcom/mbridge/msdk/click/m;->b:Z

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 53
    .line 54
    invoke-static {p3, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3, p2}, Lcom/mbridge/msdk/click/m$a;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 78
    .line 79
    invoke-static {p2, v0}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->e(Lcom/mbridge/msdk/click/m;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    monitor-exit p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    monitor-enter p4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->j(Lcom/mbridge/msdk/click/m;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p4, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 24
    .line 25
    invoke-static {p4}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget-object p4, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 32
    .line 33
    invoke-static {p4}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->k(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p4, p2, p1, p3, v0}, Lcom/mbridge/msdk/click/m$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
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
    :try_start_0
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->IS_SP_CBT_CF:Z

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

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
    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->j(Lcom/mbridge/msdk/click/m;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "247784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/mbridge/msdk/click/m;->k(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/mbridge/msdk/click/m$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_3
    return p2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/mbridge/msdk/click/m;->c:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->f(Lcom/mbridge/msdk/click/m;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->g(Lcom/mbridge/msdk/click/m;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/click/m$a;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->g(Lcom/mbridge/msdk/click/m;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return v1

    .line 76
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->h(Lcom/mbridge/msdk/click/m;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "247785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .line 104
    iget-object v2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return v1

    .line 137
    :catchall_0
    move-exception p2

    .line 138
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p2
.end method
