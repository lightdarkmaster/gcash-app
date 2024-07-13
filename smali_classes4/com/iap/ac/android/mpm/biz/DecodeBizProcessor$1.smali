.class Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor$1;
.super Lcom/iap/ac/android/mpm/node/base/NodeResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->handleOnResumeError(Lcom/iap/ac/android/mpm/node/base/NodeType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;

.field final synthetic val$nodeType:Lcom/iap/ac/android/mpm/node/base/NodeType;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;Lcom/iap/ac/android/mpm/node/base/NodeType;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor$1;->this$0:Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor$1;->val$nodeType:Lcom/iap/ac/android/mpm/node/base/NodeType;

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

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor$1;->val$nodeType:Lcom/iap/ac/android/mpm/node/base/NodeType;

    return-object v0
.end method
