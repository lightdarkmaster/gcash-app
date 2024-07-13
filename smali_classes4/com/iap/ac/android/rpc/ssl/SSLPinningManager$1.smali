.class Lcom/iap/ac/android/rpc/ssl/SSLPinningManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/rpc/ssl/SSLPinningManager;->addAndPersistRemoteCertificates(Ljava/util/List;Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/rpc/ssl/SSLPinningManager;

.field final synthetic val$listener:Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;

.field final synthetic val$remoteCertificateUrls:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/rpc/ssl/SSLPinningManager;Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/rpc/ssl/SSLPinningManager$1;->this$0:Lcom/iap/ac/android/rpc/ssl/SSLPinningManager;

    iput-object p2, p0, Lcom/iap/ac/android/rpc/ssl/SSLPinningManager$1;->val$listener:Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;

    iput-object p3, p0, Lcom/iap/ac/android/rpc/ssl/SSLPinningManager$1;->val$remoteCertificateUrls:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v0, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/rpc/ssl/SSLPinningManager$1;->val$listener:Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/rpc/ssl/SSLPinningManager$1;->this$0:Lcom/iap/ac/android/rpc/ssl/SSLPinningManager;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/iap/ac/android/rpc/ssl/SSLPinningManager;->access$000(Lcom/iap/ac/android/rpc/ssl/SSLPinningManager;)Lcom/iap/ac/android/rpc/ssl/db/CertificateDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/iap/ac/android/rpc/ssl/db/CertificateDatabase;->certificateDao()Lcom/iap/ac/android/rpc/ssl/db/CertificateDao;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadTask;-><init>(Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;Lcom/iap/ac/android/rpc/ssl/db/CertificateDao;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/iap/ac/android/rpc/ssl/SSLPinningManager$1;->val$remoteCertificateUrls:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    return-void
.end method
