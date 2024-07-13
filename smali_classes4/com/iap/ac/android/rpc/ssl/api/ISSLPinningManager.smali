.class public interface abstract Lcom/iap/ac/android/rpc/ssl/api/ISSLPinningManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/rpc/ssl/api/ISSLPinningManager$PinningMode;
    }
.end annotation


# static fields
.field public static final PINNING_MODE_CERTIFICATE:I = 0x1

.field public static final PINNING_MODE_NONE:I


# virtual methods
.method public abstract addAndPersistRemoteCertificates(Ljava/util/List;Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/rpc/ssl/api/OnAddRemoteCertificatesListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addCertificates(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCertificates()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPinningMode(I)V
.end method

.method public abstract setPresetCertificateFolderPath(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract validateCertificates(Ljavax/net/ssl/HttpsURLConnection;)V
    .param p1    # Ljavax/net/ssl/HttpsURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method
