.class public Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/imobile/network/quake/transport/strategy/RetryPolicy;


# static fields
.field public static final DEFAULT_BACKOFF_MULT:F = 1.0f

.field public static final DEFAULT_MAX_RETRIES:I = 0x0

.field public static final DEFAULT_TIMEOUT_MS:I = 0x2710


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x2710

    invoke-direct {p0, v2, v0, v1}, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
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

    iput p1, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->a:I

    iput p2, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->c:I

    iput p3, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->d:F

    return-void
.end method


# virtual methods
.method public getBackoffMultiplier()F
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

    iget v0, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->d:F

    return v0
.end method

.method public getCurrentRetryCount()I
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

    iget v0, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->b:I

    return v0
.end method

.method public getCurrentTimeout()I
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

    iget v0, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->a:I

    return v0
.end method

.method protected hasAttemptRemaining()Z
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

    iget v0, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->b:I

    iget v1, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->c:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public retry(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
        }
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

    iget v0, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->b:I

    iget v0, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->a:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->d:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->a:I

    invoke-virtual {p0}, Lcom/alipay/imobile/network/quake/transport/strategy/DefaultRetryPolicy;->hasAttemptRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    throw p1
.end method
