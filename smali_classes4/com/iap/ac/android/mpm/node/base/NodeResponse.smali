.class public abstract Lcom/iap/ac/android/mpm/node/base/NodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endNode:Ljava/lang/String;

.field public logResultCode:Ljava/lang/String;

.field public logResultMsg:Ljava/lang/String;

.field public result:Lcom/iap/ac/android/biz/common/model/Result;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract isSuccess()Z
.end method

.method public abstract nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;
.end method
