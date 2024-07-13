.class public final Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:[B


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

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->a:[B

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)[B
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->a:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;
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

    new-instance v0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;-><init>(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)V

    return-object v0
.end method

.method public build([B)Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->a:[B

    :cond_2
    new-instance p1, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;

    invoke-direct {p1, p0}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;-><init>(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)V

    return-object p1
.end method

.method public setBinaryStream([B)Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->a:[B

    :cond_2
    return-object p0
.end method
