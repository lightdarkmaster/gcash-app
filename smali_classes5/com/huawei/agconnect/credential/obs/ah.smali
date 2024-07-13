.class public Lcom/huawei/agconnect/credential/obs/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/agconnect/credential/obs/af;

.field private b:Ljava/lang/Boolean;

.field private c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/af;)V
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

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ah;->a:Lcom/huawei/agconnect/credential/obs/af;

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/ah;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/credential/obs/ah;)Lcom/huawei/agconnect/credential/obs/af;
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

    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/ah;->a:Lcom/huawei/agconnect/credential/obs/af;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/agconnect/credential/obs/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ah;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
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

    new-instance v0, Lcom/huawei/agconnect/credential/obs/ah$1;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/credential/obs/ah$1;-><init>(Lcom/huawei/agconnect/credential/obs/ah;)V

    new-instance v1, Lcom/huawei/agconnect/credential/obs/ad;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/huawei/agconnect/credential/obs/ad;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/ad;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ah;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic b(Lcom/huawei/agconnect/credential/obs/ah;)Ljava/lang/Boolean;
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

    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/ah;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->c:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public b()Lcom/huawei/agconnect/credential/obs/af;
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->a:Lcom/huawei/agconnect/credential/obs/af;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->b:Ljava/lang/Boolean;

    return-object v0
.end method
