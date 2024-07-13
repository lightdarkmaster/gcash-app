.class public abstract Lcom/huawei/location/lite/common/http/exception/BaseException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field protected errorCode:Lcom/huawei/location/lite/common/http/exception/ErrorCode;


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

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/exception/BaseException;->errorCode:Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/exception/BaseException;->errorCode:Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    return-object v0
.end method
