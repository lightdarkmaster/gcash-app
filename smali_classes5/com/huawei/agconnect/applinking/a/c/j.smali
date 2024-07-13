.class public Lcom/huawei/agconnect/applinking/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appStoreCampaignData:Lcom/huawei/agconnect/applinking/a/c/b;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "appStoreCampaign"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "appStoreCampaign"
    .end annotation
.end field

.field private bundleId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "bundleId"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "bundleId"
    .end annotation
.end field

.field private deepLink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "deepLink"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "deepLink"
    .end annotation
.end field

.field private fallbackUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "fallbackUrl"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "fallbackUrl"
    .end annotation
.end field

.field private iPadInfoData:Lcom/huawei/agconnect/applinking/a/c/k;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "ipad"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ipad"
    .end annotation
.end field


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


# virtual methods
.method public getAppStoreCampaignData()Lcom/huawei/agconnect/applinking/a/c/b;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/j;->appStoreCampaignData:Lcom/huawei/agconnect/applinking/a/c/b;

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/j;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLink()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/j;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/j;->fallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getiPadInfoData()Lcom/huawei/agconnect/applinking/a/c/k;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/j;->iPadInfoData:Lcom/huawei/agconnect/applinking/a/c/k;

    return-object v0
.end method

.method public setAppStoreCampaignData(Lcom/huawei/agconnect/applinking/a/c/b;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/j;->appStoreCampaignData:Lcom/huawei/agconnect/applinking/a/c/b;

    return-void
.end method

.method public setBundleId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/j;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/j;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setFallbackUrl(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/j;->fallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public setiPadInfoData(Lcom/huawei/agconnect/applinking/a/c/k;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/j;->iPadInfoData:Lcom/huawei/agconnect/applinking/a/c/k;

    return-void
.end method
