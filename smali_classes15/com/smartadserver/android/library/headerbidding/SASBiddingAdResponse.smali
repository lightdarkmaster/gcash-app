.class public Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/smartadserver/android/library/model/SASAdPlacement;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/smartadserver/android/library/model/SASFormatType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-boolean v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->a:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->c:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public consumeAdJSONString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->a:Lcom/smartadserver/android/library/model/SASAdPlacement;

    return-object v0
.end method

.method public getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    return-object v0
.end method

.method public getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->c:Lcom/smartadserver/android/library/model/SASFormatType;

    return-object v0
.end method

.method public isConsumed()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->e:Z

    return v0
.end method
