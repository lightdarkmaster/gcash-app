.class public abstract Lcom/huawei/hms/support/api/client/ConvertedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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
.method public abstract convertResult(Lcom/huawei/hms/support/api/client/ResultConvert;)Lcom/huawei/hms/support/api/client/ConvertedResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(",
            "Lcom/huawei/hms/support/api/client/ResultConvert<",
            "-TR;+TS;>;)",
            "Lcom/huawei/hms/support/api/client/ConvertedResult<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract finalExec(Lcom/huawei/hms/support/api/client/ResultCallbacks;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallbacks<",
            "-TR;>;)V"
        }
    .end annotation
.end method