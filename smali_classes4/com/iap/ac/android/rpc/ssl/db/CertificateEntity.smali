.class public Lcom/iap/ac/android/rpc/ssl/db/CertificateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "certificate"
.end annotation


# instance fields
.field public certificateData:Ljava/security/cert/Certificate;

.field public certificateUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/rpc/ssl/db/CertificateEntity;->certificateUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/rpc/ssl/db/CertificateEntity;->certificateData:Ljava/security/cert/Certificate;

    .line 7
    .line 8
    return-void
.end method
