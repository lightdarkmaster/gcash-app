.class Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->d:Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->a:Landroid/view/View;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->b:Landroid/webkit/WebView;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "361218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "361219"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->d:Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string p2, "361220"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "361221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    const-string v1, "361222"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->d:Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->b()Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->a(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->b()Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->b(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b$a;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b$a;-><init>(Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->addToProxyQueue(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->d:Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return p2

    .line 106
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 107
    return p1
.end method
