.class public Lcom/huawei/agconnect/applinking/a/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private androidInfoData:Lcom/huawei/agconnect/applinking/a/c/a;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "android"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "android"
    .end annotation
.end field

.field private campaignInfoData:Lcom/huawei/agconnect/applinking/a/c/d;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "campaign"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "campaign"
    .end annotation
.end field

.field private customPreviewInfoData:Lcom/huawei/agconnect/applinking/a/c/h;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "customPreview"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "customPreview"
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

.field private harmonyOSInfoData:Lcom/huawei/agconnect/applinking/a/c/i;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "harmonyos"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "harmonyos"
    .end annotation
.end field

.field private iosInfoData:Lcom/huawei/agconnect/applinking/a/c/j;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "ios"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ios"
    .end annotation
.end field

.field private landingPageType:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "landingPageType"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "landingPageType"
    .end annotation
.end field

.field private previewType:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "previewType"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "previewType"
    .end annotation
.end field

.field private socialCardData:Lcom/huawei/agconnect/applinking/a/c/o;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "socialCard"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "socialCard"
    .end annotation
.end field

.field private uriPrefix:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "uriPrefix"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "uriPrefix"
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
.method public getAndroidInfoData()Lcom/huawei/agconnect/applinking/a/c/a;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->androidInfoData:Lcom/huawei/agconnect/applinking/a/c/a;

    return-object v0
.end method

.method public getCampaignInfoData()Lcom/huawei/agconnect/applinking/a/c/d;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->campaignInfoData:Lcom/huawei/agconnect/applinking/a/c/d;

    return-object v0
.end method

.method public getCustomPreviewInfoData()Lcom/huawei/agconnect/applinking/a/c/h;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->customPreviewInfoData:Lcom/huawei/agconnect/applinking/a/c/h;

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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalDeepLink()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->androidInfoData:Lcom/huawei/agconnect/applinking/a/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/a/c/a;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->androidInfoData:Lcom/huawei/agconnect/applinking/a/c/a;

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/a/c/a;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getHarmonyOSInfoData()Lcom/huawei/agconnect/applinking/a/c/i;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->harmonyOSInfoData:Lcom/huawei/agconnect/applinking/a/c/i;

    return-object v0
.end method

.method public getIosInfoData()Lcom/huawei/agconnect/applinking/a/c/j;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->iosInfoData:Lcom/huawei/agconnect/applinking/a/c/j;

    return-object v0
.end method

.method public getLandingPageType()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->landingPageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPreviewType()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->previewType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSocialCardData()Lcom/huawei/agconnect/applinking/a/c/o;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->socialCardData:Lcom/huawei/agconnect/applinking/a/c/o;

    return-object v0
.end method

.method public getUriPrefix()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/l;->uriPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroidInfoData(Lcom/huawei/agconnect/applinking/a/c/a;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/l;->androidInfoData:Lcom/huawei/agconnect/applinking/a/c/a;

    return-void
.end method

.method public setCampaignInfoData(Lcom/huawei/agconnect/applinking/a/c/d;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/l;->campaignInfoData:Lcom/huawei/agconnect/applinking/a/c/d;

    return-void
.end method

.method public setCustomPreviewInfoData(Lcom/huawei/agconnect/applinking/a/c/h;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/l;->customPreviewInfoData:Lcom/huawei/agconnect/applinking/a/c/h;

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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/l;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setHarmonyOSInfoData(Lcom/huawei/agconnect/applinking/a/c/i;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/l;->harmonyOSInfoData:Lcom/huawei/agconnect/applinking/a/c/i;

    return-void
.end method

.method public setIosInfoData(Lcom/huawei/agconnect/applinking/a/c/j;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/l;->iosInfoData:Lcom/huawei/agconnect/applinking/a/c/j;

    return-void
.end method

.method public setLandingPageType(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/l;->landingPageType:Ljava/lang/Integer;

    return-void
.end method

.method public setPreviewType(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/l;->previewType:Ljava/lang/Integer;

    return-void
.end method

.method public setSocialCardData(Lcom/huawei/agconnect/applinking/a/c/o;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/l;->socialCardData:Lcom/huawei/agconnect/applinking/a/c/o;

    return-void
.end method

.method public setUriPrefix(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c/l;->uriPrefix:Ljava/lang/String;

    return-void
.end method
