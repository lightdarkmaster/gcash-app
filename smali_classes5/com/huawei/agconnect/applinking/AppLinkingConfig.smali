.class public Lcom/huawei/agconnect/applinking/AppLinkingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;
    }
.end annotation


# static fields
.field private static instance:Lcom/huawei/agconnect/applinking/AppLinkingConfig;


# instance fields
.field private clipboardRetryDelayMillis:J

.field private clipboardRetryTimes:I

.field private isClipboardAlways:Z

.field private isClipboardCheck:Z

.field private isMarketCheck:Z

.field private marketsProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/applinking/ReferrerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;-><init>()V

    invoke-static {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->access$000(Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;)Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->instance:Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    return-void
.end method

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

.method static synthetic access$102(Lcom/huawei/agconnect/applinking/AppLinkingConfig;)Lcom/huawei/agconnect/applinking/AppLinkingConfig;
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

    sput-object p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->instance:Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    return-object p0
.end method

.method static synthetic access$202(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Z)Z
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

    iput-boolean p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardCheck:Z

    return p1
.end method

.method static synthetic access$302(Lcom/huawei/agconnect/applinking/AppLinkingConfig;I)I
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

    iput p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->clipboardRetryTimes:I

    return p1
.end method

.method static synthetic access$402(Lcom/huawei/agconnect/applinking/AppLinkingConfig;J)J
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

    iput-wide p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->clipboardRetryDelayMillis:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Z)Z
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

    iput-boolean p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardAlways:Z

    return p1
.end method

.method static synthetic access$602(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Z)Z
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

    iput-boolean p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isMarketCheck:Z

    return p1
.end method

.method static synthetic access$702(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Ljava/util/Map;)Ljava/util/Map;
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->marketsProvider:Ljava/util/Map;

    return-object p1
.end method

.method public static getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;
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

    sget-object v0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->instance:Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    return-object v0
.end method


# virtual methods
.method public getClipboardRetryDelayMillis()J
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

    iget-wide v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->clipboardRetryDelayMillis:J

    return-wide v0
.end method

.method public getClipboardRetryTimes()I
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

    iget v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->clipboardRetryTimes:I

    return v0
.end method

.method public getMarketsProvider()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/applinking/ReferrerProvider;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->marketsProvider:Ljava/util/Map;

    return-object v0
.end method

.method public isClipboardAlways()Z
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

    iget-boolean v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardAlways:Z

    return v0
.end method

.method public isClipboardCheck()Z
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

    iget-boolean v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardCheck:Z

    return v0
.end method

.method public isMarketCheck()Z
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

    iget-boolean v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isMarketCheck:Z

    return v0
.end method
