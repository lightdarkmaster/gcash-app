.class public Lcom/alipay/imobile/network/sslpinning/api/RemoteCertificateDownloadException;
.super Lcom/alipay/iap/android/common/errorcode/IAPException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/errorcode/IAPError;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static newInstance(Lcom/alipay/iap/android/common/errorcode/IAPError;Ljava/lang/Throwable;)Lcom/alipay/imobile/network/sslpinning/api/RemoteCertificateDownloadException;
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

    new-instance v0, Lcom/alipay/imobile/network/sslpinning/api/RemoteCertificateDownloadException;

    iget-object v1, p0, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/alipay/imobile/network/sslpinning/api/RemoteCertificateDownloadException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
