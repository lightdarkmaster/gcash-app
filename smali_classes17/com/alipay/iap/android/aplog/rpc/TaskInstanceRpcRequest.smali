.class public Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcRequest;
.super Lcom/alipay/iap/android/aplog/rpc/TaskRpcRequest;
.source "SourceFile"


# instance fields
.field public submitId:Ljava/lang/String;


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

    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/rpc/TaskRpcRequest;-><init>()V

    return-void
.end method