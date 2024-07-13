.class public Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:[B


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->a(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->b(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->b:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->c(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->c:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$1;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)J
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

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)[B
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->c:[B

    return-object p0
.end method


# virtual methods
.method public final bytes()[B
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->c:[B

    return-object v0
.end method

.method public getContentLength()J
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

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->b:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;
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

    new-instance v0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)V

    return-object v0
.end method
