.class public interface abstract Lcom/alipay/imobile/network/sslpinning/api/OnAddRemoteCertificatesListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/alipay/imobile/network/sslpinning/api/RemoteCertificateDownloadException;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onSuccess()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
