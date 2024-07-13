.class public Lcom/amazon/aps/ads/ApsAdFormatProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


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

    return-void
.end method

.method private constructor <init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)V
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
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->a(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->a:I

    .line 4
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->b(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I

    move-result p1

    iput p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;Lcom/amazon/aps/ads/ApsAdFormatProperties$1;)V
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
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;-><init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)V

    return-void
.end method


# virtual methods
.method public getPlayerHeight()I
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

    iget v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->a:I

    if-nez v0, :cond_2

    const/16 v0, 0x1e0

    :cond_2
    return v0
.end method

.method public getPlayerWidth()I
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

    iget v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->b:I

    if-nez v0, :cond_2

    const/16 v0, 0x140

    :cond_2
    return v0
.end method
