.class public Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;
.super Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)V
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

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->a(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->a:[B

    return-void
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
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

    const-string v0, "85859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBody()[B
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->a:[B

    if-eqz v0, :cond_2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
