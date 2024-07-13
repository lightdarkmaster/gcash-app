.class public interface abstract Lcom/iap/ac/android/rpc/ssl/db/CertificateDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract insertCertificates(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/rpc/ssl/db/CertificateEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAllCertificates()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM certificate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/rpc/ssl/db/CertificateEntity;",
            ">;"
        }
    .end annotation
.end method
