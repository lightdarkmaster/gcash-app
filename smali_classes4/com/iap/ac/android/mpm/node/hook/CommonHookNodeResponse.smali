.class public Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;
.super Lcom/iap/ac/android/mpm/node/base/NodeResponse;
.source "SourceFile"


# instance fields
.field public codeValue:Ljava/lang/String;

.field public isAcMiniProgram:Z

.field public isSuccess:Z


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

    iget-boolean v0, p0, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;->isSuccess:Z

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

    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->CommonHook:Lcom/iap/ac/android/mpm/node/base/NodeType;

    return-object v0
.end method
