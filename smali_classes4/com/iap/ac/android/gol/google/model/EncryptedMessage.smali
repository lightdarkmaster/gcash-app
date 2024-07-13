.class public Lcom/iap/ac/android/gol/google/model/EncryptedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/gol/google/model/EncryptedMessage$ErrorResponse;,
        Lcom/iap/ac/android/gol/google/model/EncryptedMessage$Abandoned;,
        Lcom/iap/ac/android/gol/google/model/EncryptedMessage$Success;
    }
.end annotation


# instance fields
.field public abandoned:Lcom/iap/ac/android/gol/google/model/EncryptedMessage$Abandoned;

.field public errorResponse:Lcom/iap/ac/android/gol/google/model/EncryptedMessage$ErrorResponse;

.field public redirectRequestId:Ljava/lang/String;

.field public success:Lcom/iap/ac/android/gol/google/model/EncryptedMessage$Success;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
