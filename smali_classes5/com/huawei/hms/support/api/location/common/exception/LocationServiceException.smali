.class public Lcom/huawei/hms/support/api/location/common/exception/LocationServiceException;
.super Lcom/huawei/hms/support/api/location/common/exception/BaseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xbe3923dff77d8b7L


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/location/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/exception/BaseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
