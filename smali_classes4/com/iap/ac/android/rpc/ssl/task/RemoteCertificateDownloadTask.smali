.class public Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG_TAG:Ljava/lang/String;


# instance fields
.field private final certificateDao:Lcom/iap/ac/android/rpc/ssl/db/CertificateDao;

.field private listener:Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "46528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->DEBUG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;Lcom/iap/ac/android/rpc/ssl/db/CertificateDao;)V
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
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->listener:Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->certificateDao:Lcom/iap/ac/android/rpc/ssl/db/CertificateDao;

    .line 7
    .line 8
    return-void
.end method

.method private filter(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/rpc/ssl/db/CertificateEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/iap/ac/android/rpc/ssl/db/CertificateEntity;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/iap/ac/android/rpc/ssl/db/CertificateEntity;->certificateUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_5

    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ge v2, p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-object v0

    .line 64
    :cond_5
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
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

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->certificateDao:Lcom/iap/ac/android/rpc/ssl/db/CertificateDao;

    invoke-interface {v1}, Lcom/iap/ac/android/rpc/ssl/db/CertificateDao;->loadAllCertificates()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->filter(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "46529"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->listener:Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;->onSuccess()V

    :cond_2
    const-string p1, "46530"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 9
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-static {}, Lcom/iap/ac/android/rpc/ssl/tls/TlsSupportSocketFactory;->isNeedPatchTlsSupport()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-static {}, Lcom/iap/ac/android/rpc/ssl/tls/TlsSupportSocketFactory;->createDefaultPatchSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 13
    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 16
    instance-of v7, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    .line 17
    move-object v7, v6

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    invoke-virtual {v7, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 19
    :cond_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_6

    .line 20
    invoke-static {v6}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "46531"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    .line 23
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 24
    new-instance v5, Lcom/iap/ac/android/rpc/ssl/db/CertificateEntity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Lcom/iap/ac/android/rpc/ssl/db/CertificateEntity;-><init>(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "46532"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance p1, Ljava/io/IOException;

    const-string v1, "46533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "46534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->listener:Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;

    if-eqz v1, :cond_7

    .line 29
    invoke-static {}, Lcom/iap/ac/android/rpc/ssl/task/DownloadErrorExtension;->createCertificateParsingError()Lcom/iap/ac/android/rpc/ssl/task/DownloadError;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;->newInstance(Lcom/iap/ac/android/rpc/ssl/task/DownloadError;Ljava/lang/Throwable;)Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;

    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;->onFailure(Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;)V

    :cond_7
    return-object v0

    :catch_1
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "46535"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->listener:Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;

    if-eqz v1, :cond_8

    .line 33
    invoke-static {}, Lcom/iap/ac/android/rpc/ssl/task/DownloadErrorExtension;->createNetworkIAPError()Lcom/iap/ac/android/rpc/ssl/task/DownloadError;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;->newInstance(Lcom/iap/ac/android/rpc/ssl/task/DownloadError;Ljava/lang/Throwable;)Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;

    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;->onFailure(Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;)V

    :cond_8
    return-object v0

    :cond_9
    const-string p1, "46536"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->certificateDao:Lcom/iap/ac/android/rpc/ssl/db/CertificateDao;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/rpc/ssl/db/CertificateDao;->insertCertificates(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const-string p1, "46537"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->listener:Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;

    if-eqz p1, :cond_a

    .line 39
    invoke-interface {p1}, Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;->onSuccess()V

    :cond_a
    return-object v0

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 40
    :goto_2
    iget-object v1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->listener:Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;

    .line 41
    invoke-static {}, Lcom/iap/ac/android/rpc/ssl/task/DownloadErrorExtension;->createSQLError()Lcom/iap/ac/android/rpc/ssl/task/DownloadError;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;->newInstance(Lcom/iap/ac/android/rpc/ssl/task/DownloadError;Ljava/lang/Throwable;)Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;

    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;->onFailure(Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;)V

    return-object v0

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    .line 43
    :goto_3
    iget-object v1, p0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;->listener:Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;

    .line 44
    invoke-static {}, Lcom/iap/ac/android/rpc/ssl/task/DownloadErrorExtension;->createSQLError()Lcom/iap/ac/android/rpc/ssl/task/DownloadError;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;->newInstance(Lcom/iap/ac/android/rpc/ssl/task/DownloadError;Ljava/lang/Throwable;)Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;

    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;->onFailure(Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;)V

    return-object v0
.end method
