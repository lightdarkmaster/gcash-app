.class Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$iPaypalWebClientListener;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Lgcash/common/android/application/ILogger;

.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Landroid/app/Activity;

.field private d:Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$iPaypalWebClientListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "351345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->e:Ljava/lang/String;

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

.method public constructor <init>(Landroid/app/Activity;Lgcash/common/android/application/ILogger;Lgcash/common/android/application/util/CommandSetter;Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$iPaypalWebClientListener;)V
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
    iput-object p2, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->a:Lgcash/common/android/application/ILogger;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->d:Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$iPaypalWebClientListener;

    .line 11
    .line 12
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

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->a:Lgcash/common/android/application/ILogger;

    .line 2
    .line 3
    sget-object p3, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "351346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, p3, v0, v1}, Lgcash/common/android/application/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->c:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v3, "351347"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const p1, 0x7f131010

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "351348"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    new-instance v6, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$1;

    .line 25
    .line 26
    invoke-direct {v6, p0, p2}, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$1;-><init>(Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;Landroid/webkit/SslErrorHandler;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "351349"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    .line 31
    new-instance v8, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$2;

    .line 32
    .line 33
    invoke-direct {v8, p0, p2}, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$2;-><init>(Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;Landroid/webkit/SslErrorHandler;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lgcash/common/android/application/util/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->a:Lgcash/common/android/application/ILogger;

    .line 8
    .line 9
    sget-object v2, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "351350"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v2, v3, v4}, Lgcash/common/android/application/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "351351"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "351352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "351353"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    .line 63
    aput-object v5, v3, v4

    .line 64
    .line 65
    aput-object v1, v3, v2

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 71
    .line 72
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "351354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v5, "351355"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    aput-object v5, v3, v4

    .line 91
    .line 92
    aput-object v1, v3, v2

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 98
    .line 99
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient;->d:Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$iPaypalWebClientListener;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/globe/gcash/android/module/accounts/paypal/authorize/PaypalWebViewClient$iPaypalWebClientListener;->onRedirectEnd()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method
