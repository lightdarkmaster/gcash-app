.class public interface abstract Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/iap/ac/android/rpc/ssl/task/RemoteCertificateDownloadPinnerException;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onSuccess()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
