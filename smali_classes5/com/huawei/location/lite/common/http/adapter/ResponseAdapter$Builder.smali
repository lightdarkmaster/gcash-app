.class public final Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

.field private b:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;


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

    return-void
.end method

.method private constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)V
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

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->f(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->a:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->g(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->b:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->a(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->c:I

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->b(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->c(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->e:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->d(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->f:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->e(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$1;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->a:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->b:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)I
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

    iget p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->c:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)J
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

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)J
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

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public body(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->a:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    return-object p0
.end method

.method public build()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
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

    new-instance v0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$1;)V

    return-object v0
.end method

.method public code(I)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
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

    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->c:I

    return-object p0
.end method

.method public headers(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->b:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
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

    iput-wide p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->f:J

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
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

    iput-wide p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->e:J

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->g:Ljava/lang/String;

    return-object p0
.end method
