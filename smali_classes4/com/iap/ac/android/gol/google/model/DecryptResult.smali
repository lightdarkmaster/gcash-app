.class public Lcom/iap/ac/android/gol/google/model/DecryptResult;
.super Lcom/iap/ac/android/gol/google/model/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/gol/google/model/DecryptResult$ProtocolVersion;,
        Lcom/iap/ac/android/gol/google/model/DecryptResult$RequestHeader;
    }
.end annotation


# instance fields
.field public associationId:Ljava/lang/String;

.field public requestHeader:Lcom/iap/ac/android/gol/google/model/DecryptedMessage$RequestHeader;


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

    invoke-direct {p0}, Lcom/iap/ac/android/gol/google/model/BaseResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/iap/ac/android/gol/google/model/DecryptResult;->requestHeader:Lcom/iap/ac/android/gol/google/model/DecryptedMessage$RequestHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iap/ac/android/gol/google/model/DecryptedMessage$RequestHeader;->requestId:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    const-string v0, "44353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    return-object v0
.end method
