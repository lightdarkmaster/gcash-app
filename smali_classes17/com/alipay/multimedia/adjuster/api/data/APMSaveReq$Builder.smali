.class public Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBizType:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mSavePth:Ljava/lang/String;

.field private mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->mUri:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->mBizType:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->mBizType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->mSavePth:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bizType(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;
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

    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->mBizType:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;
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

    new-instance v0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;-><init>(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$1;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;
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

    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public savePath(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;
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

    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->mSavePth:Ljava/lang/String;

    return-object p0
.end method
