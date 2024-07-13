.class public Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;
.super Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;
.source "SourceFile"


# instance fields
.field private mCharset:Ljava/lang/String;

.field private mCode:I

.field private mCreateTime:J

.field private mHeader:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;

.field private mMsg:Ljava/lang/String;

.field private mPeriod:J


# direct methods
.method public constructor <init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;ILjava/lang/String;[B)V
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
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mHeader:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mMsg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;->mResData:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
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

    iget v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mCode:I

    return v0
.end method

.method public getCreateTime()J
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

    iget-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mCreateTime:J

    return-wide v0
.end method

.method public getHeader()Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mHeader:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()J
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

    iget-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mPeriod:J

    return-wide v0
.end method

.method public setCharset(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mCharset:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
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

    iput-wide p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mCreateTime:J

    return-void
.end method

.method public setHeader(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;)V
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

    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mHeader:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;

    return-void
.end method

.method public setPeriod(J)V
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

    iput-wide p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->mPeriod:J

    return-void
.end method
