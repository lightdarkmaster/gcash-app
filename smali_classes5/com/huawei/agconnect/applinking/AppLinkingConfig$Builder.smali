.class public Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/applinking/AppLinkingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clipboardRetryDelayMillis:J

.field private clipboardRetryTimes:I

.field private isClipboardAlways:Z

.field private isClipboardCheck:Z

.field private isMarketCheck:Z

.field private final providerMap:Ljava/util/Map;
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
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->isClipboardCheck:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->clipboardRetryTimes:I

    const-wide/16 v1, 0xc8

    iput-wide v1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->clipboardRetryDelayMillis:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->isClipboardAlways:Z

    iput-boolean v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->isMarketCheck:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->providerMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;)Lcom/huawei/agconnect/applinking/AppLinkingConfig;
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

    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->build()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object p0

    return-object p0
.end method

.method private build()Lcom/huawei/agconnect/applinking/AppLinkingConfig;
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

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->isClipboardCheck:Z

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->access$202(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Z)Z

    iget v1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->clipboardRetryTimes:I

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->access$302(Lcom/huawei/agconnect/applinking/AppLinkingConfig;I)I

    iget-wide v1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->clipboardRetryDelayMillis:J

    invoke-static {v0, v1, v2}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->access$402(Lcom/huawei/agconnect/applinking/AppLinkingConfig;J)J

    iget-boolean v1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->isClipboardAlways:Z

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->access$502(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Z)Z

    iget-boolean v1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->isMarketCheck:Z

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->access$602(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Z)Z

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->providerMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->access$702(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public addMarketProvider(Ljava/lang/String;Lcom/huawei/agconnect/applinking/ReferrerProvider;)Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->providerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public asDefault()V
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

    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->build()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->access$102(Lcom/huawei/agconnect/applinking/AppLinkingConfig;)Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    return-void
.end method

.method public setClipboardRetryDelayMillis(J)Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;
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

    iput-wide p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->clipboardRetryDelayMillis:J

    return-object p0
.end method

.method public setClipboardRetryTimes(I)Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;
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

    iput p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->clipboardRetryTimes:I

    return-object p0
.end method

.method public setDisableClipboardCheck()Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->isClipboardCheck:Z

    return-object p0
.end method

.method public setDisableMarketCheck()Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->isMarketCheck:Z

    return-object p0
.end method

.method public setEnableClipboardAlways()Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->isClipboardAlways:Z

    return-object p0
.end method
