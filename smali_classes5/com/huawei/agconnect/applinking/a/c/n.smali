.class public Lcom/huawei/agconnect/applinking/a/c/n;
.super Lcom/huawei/agconnect/applinking/a/c/c;
.source "SourceFile"


# instance fields
.field private clickTime:J
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "clickTime"
    .end annotation
.end field

.field private linkInfoData:Lcom/huawei/agconnect/applinking/a/c/l;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "linkInfo"
    .end annotation
.end field

.field private linkType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "linkType"
    .end annotation
.end field

.field private shortOrLongUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "shortOrLongUrl"
    .end annotation
.end field

.field private unifiedLinkInfo:Lcom/huawei/agconnect/applinking/a/c/p;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "unifiedLinkInfo"
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

    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickTime()J
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

    iget-wide v0, p0, Lcom/huawei/agconnect/applinking/a/c/n;->clickTime:J

    return-wide v0
.end method

.method public getLinkInfoData()Lcom/huawei/agconnect/applinking/a/c/l;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/n;->linkInfoData:Lcom/huawei/agconnect/applinking/a/c/l;

    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/n;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public getShortOrLongUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/n;->shortOrLongUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUnifiedLinkInfo()Lcom/huawei/agconnect/applinking/a/c/p;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/c/n;->unifiedLinkInfo:Lcom/huawei/agconnect/applinking/a/c/p;

    return-object v0
.end method
