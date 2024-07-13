.class public Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;
.super Lcom/iap/ac/android/mpm/node/base/NodeResponse;
.source "SourceFile"


# instance fields
.field public decodeAction:Ljava/lang/String;

.field public isSuccess:Z

.field public openUrl:Ljava/lang/String;

.field public paymentCancelUrl:Ljava/lang/String;

.field public paymentId:Ljava/lang/String;

.field public paymentRedirectUrl:Ljava/lang/String;

.field public paymentUrl:Ljava/lang/String;

.field public terminalType:Ljava/lang/String;

.field public thirdPartyError:Ljava/lang/String;


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

    invoke-direct {p0}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
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

    iget-boolean v0, p0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->isSuccess:Z

    return v0
.end method

.method public nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;
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

    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    return-object v0
.end method
