.class public Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;
.super Lcom/iap/ac/android/mpm/node/base/NodeResponse;
.source "SourceFile"


# instance fields
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

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;->isSuccess:Z

    .line 6
    .line 7
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

    iget-boolean v0, p0, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;->isSuccess:Z

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

    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->LoadUrl:Lcom/iap/ac/android/mpm/node/base/NodeType;

    return-object v0
.end method
