.class public Lcom/iap/ac/android/gol/google/model/EncryptRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/gol/google/model/EncryptRequest$ErrorResponse;,
        Lcom/iap/ac/android/gol/google/model/EncryptRequest$Abandoned;,
        Lcom/iap/ac/android/gol/google/model/EncryptRequest$Success;
    }
.end annotation


# instance fields
.field public abandoned:Lcom/iap/ac/android/gol/google/model/EncryptRequest$Abandoned;

.field public errorResponse:Lcom/iap/ac/android/gol/google/model/EncryptRequest$ErrorResponse;

.field public redirectRequestId:Ljava/lang/String;

.field public referenceMerchantId:Ljava/lang/String;

.field public success:Lcom/iap/ac/android/gol/google/model/EncryptRequest$Success;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "44475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/gol/google/model/EncryptRequest;->referenceMerchantId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
