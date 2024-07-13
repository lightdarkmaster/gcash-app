.class public Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private error:Lcom/iap/ac/android/rpc/ssl/task/DownloadError;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/rpc/ssl/task/DownloadError;)V
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
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;->error:Lcom/iap/ac/android/rpc/ssl/task/DownloadError;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/rpc/ssl/task/DownloadError;Ljava/lang/String;)V
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

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;->error:Lcom/iap/ac/android/rpc/ssl/task/DownloadError;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/rpc/ssl/task/DownloadError;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;->error:Lcom/iap/ac/android/rpc/ssl/task/DownloadError;

    return-void
.end method

.method public static newInstance(Lcom/iap/ac/android/rpc/ssl/task/DownloadError;Ljava/lang/Throwable;)Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;
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

    new-instance v0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;

    iget-object v1, p0, Lcom/iap/ac/android/rpc/ssl/task/DownloadError;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;-><init>(Lcom/iap/ac/android/rpc/ssl/task/DownloadError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getError()Lcom/iap/ac/android/rpc/ssl/task/DownloadError;
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

    iget-object v0, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;->error:Lcom/iap/ac/android/rpc/ssl/task/DownloadError;

    return-object v0
.end method
