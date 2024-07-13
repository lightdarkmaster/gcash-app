.class public final Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001c\u0010$\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;",
        "",
        "()V",
        "ageInfo",
        "Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;",
        "getAgeInfo",
        "()Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;",
        "setAgeInfo",
        "(Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;)V",
        "agePass",
        "",
        "getAgePass",
        "()Z",
        "setAgePass",
        "(Z)V",
        "errorActions",
        "Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;",
        "getErrorActions",
        "()Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;",
        "setErrorActions",
        "(Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;)V",
        "errorCode",
        "",
        "getErrorCode",
        "()Ljava/lang/String;",
        "setErrorCode",
        "(Ljava/lang/String;)V",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage",
        "kycPrompt",
        "getKycPrompt",
        "setKycPrompt",
        "success",
        "getSuccess",
        "setSuccess",
        "traceId",
        "getTraceId",
        "setTraceId",
        "userTypePass",
        "getUserTypePass",
        "setUserTypePass",
        "iap-foundation-api_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private ageInfo:Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private agePass:Z

.field private errorActions:Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private kycPrompt:Z

.field private success:Z

.field private traceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userTypePass:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    new-instance v0, Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->errorActions:Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;

    .line 10
    .line 11
    const-string v0, "346521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->traceId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->ageInfo:Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->errorCode:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->errorMessage:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAgeInfo()Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->ageInfo:Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;

    return-object v0
.end method

.method public final getAgePass()Z
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

    iget-boolean v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->agePass:Z

    return v0
.end method

.method public final getErrorActions()Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->errorActions:Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycPrompt()Z
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

    iget-boolean v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->kycPrompt:Z

    return v0
.end method

.method public final getSuccess()Z
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

    iget-boolean v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->success:Z

    return v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTypePass()Z
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

    iget-boolean v0, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->userTypePass:Z

    return v0
.end method

.method public final setAgeInfo(Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->ageInfo:Lcom/gcash/iap/network/facade/mprestriction/ContractAgeInfo;

    return-void
.end method

.method public final setAgePass(Z)V
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

    iput-boolean p1, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->agePass:Z

    return-void
.end method

.method public final setErrorActions(Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->errorActions:Lcom/gcash/iap/network/facade/mprestriction/ContractErrorAction;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setKycPrompt(Z)V
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

    iput-boolean p1, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->kycPrompt:Z

    return-void
.end method

.method public final setSuccess(Z)V
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

    iput-boolean p1, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->success:Z

    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->traceId:Ljava/lang/String;

    return-void
.end method

.method public final setUserTypePass(Z)V
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

    iput-boolean p1, p0, Lcom/gcash/iap/network/facade/mprestriction/UserContractResult;->userTypePass:Z

    return-void
.end method
