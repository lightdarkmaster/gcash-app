.class public abstract Lcom/huawei/location/lite/common/chain/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/chain/Result$Retry;,
        Lcom/huawei/location/lite/common/chain/Result$Failure;,
        Lcom/huawei/location/lite/common/chain/Result$Success;
    }
.end annotation


# direct methods
.method constructor <init>()V
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

.method public static failure()Lcom/huawei/location/lite/common/chain/Result;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/huawei/location/lite/common/chain/Result$Failure;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Result$Failure;-><init>()V

    return-object v0
.end method

.method public static failure(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Result;
    .locals 1
    .param p0    # Lcom/huawei/location/lite/common/chain/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/huawei/location/lite/common/chain/Result$Failure;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/chain/Result$Failure;-><init>(Lcom/huawei/location/lite/common/chain/Data;)V

    return-object v0
.end method

.method public static retry()Lcom/huawei/location/lite/common/chain/Result;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/huawei/location/lite/common/chain/Result$Retry;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Result$Retry;-><init>()V

    return-object v0
.end method

.method public static success()Lcom/huawei/location/lite/common/chain/Result;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/huawei/location/lite/common/chain/Result$Success;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Result$Success;-><init>()V

    return-object v0
.end method

.method public static success(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Result;
    .locals 1
    .param p0    # Lcom/huawei/location/lite/common/chain/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/huawei/location/lite/common/chain/Result$Success;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/chain/Result$Success;-><init>(Lcom/huawei/location/lite/common/chain/Data;)V

    return-object v0
.end method
