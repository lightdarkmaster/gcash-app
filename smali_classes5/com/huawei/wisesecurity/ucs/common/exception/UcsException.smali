.class public Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private transient errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
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

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    invoke-direct {p3, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;-><init>(J)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    invoke-direct {p3, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;-><init>(J)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;->getCode()J

    move-result-wide v0

    return-wide v0
.end method
