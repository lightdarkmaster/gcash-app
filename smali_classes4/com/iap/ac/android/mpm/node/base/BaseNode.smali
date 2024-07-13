.class public abstract Lcom/iap/ac/android/mpm/node/base/BaseNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/iap/ac/android/mpm/node/base/NodeRequest;",
        "Resp:",
        "Lcom/iap/ac/android/mpm/node/base/NodeResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mRequest:Lcom/iap/ac/android/mpm/node/base/NodeRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field

.field private mResponse:Lcom/iap/ac/android/mpm/node/base/NodeResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResp;"
        }
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleNode(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
            "TResp;>;)V"
        }
    .end annotation
.end method
