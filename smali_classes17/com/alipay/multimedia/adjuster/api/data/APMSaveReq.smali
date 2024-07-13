.class public Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;
    }
.end annotation


# instance fields
.field private final mBizType:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mSavePth:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->access$000(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->mUri:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->access$100(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->access$200(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->mBizType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->access$300(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->mSavePth:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$1;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;-><init>(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;)V

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->mBizType:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getSavePth()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->mSavePth:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->mUri:Ljava/lang/String;

    return-object v0
.end method
