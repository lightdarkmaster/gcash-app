.class Lcom/alibaba/griver/core/webview/AndroidSslError;
.super Landroid/net/http/SslError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/webview/AndroidSslError$NullSslError;
    }
.end annotation


# instance fields
.field private sslError:Landroid/net/http/SslError;


# direct methods
.method constructor <init>(ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V
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
    invoke-direct {p0, p1, p2}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    new-instance p3, Lcom/alibaba/griver/core/webview/AndroidSslError$NullSslError;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/griver/core/webview/AndroidSslError$NullSslError;-><init>(Lcom/alibaba/griver/core/webview/AndroidSslError;ILandroid/net/http/SslCertificate;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/alibaba/griver/core/webview/AndroidSslError;->sslError:Landroid/net/http/SslError;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iput-object p3, p0, Lcom/alibaba/griver/core/webview/AndroidSslError;->sslError:Landroid/net/http/SslError;

    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public addError(I)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidSslError;->sslError:Landroid/net/http/SslError;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->addError(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidSslError;->sslError:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryError()I
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

    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidSslError;->sslError:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidSslError;->sslError:Landroid/net/http/SslError;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "236348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasError(I)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidSslError;->sslError:Landroid/net/http/SslError;

    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result p1

    return p1
.end method
