.class public Lcom/huawei/location/lite/common/http/exception/OnFailureException;
.super Lcom/huawei/location/lite/common/http/exception/BaseException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    return-void
.end method
