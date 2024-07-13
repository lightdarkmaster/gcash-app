.class public Lcom/mbridge/msdk/mbbid/out/BidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/mbbid/common/a/b;

.field private b:Lcom/mbridge/msdk/mbbid/out/BidListennning;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;",
            ">(TT;)V"
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

    const-string v0, "64887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/common/c;->getmPlacementId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/common/c;->getmUnitId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/common/c;->getmFloorPrice()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v1, v2, v0}, Lcom/mbridge/msdk/mbbid/out/BidManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->getHeight()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->getWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbid/common/a/b;->b(J)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    const/16 v1, 0x128

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbid/common/a/b;->b(I)V

    .line 10
    instance-of v0, p1, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    check-cast p1, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->getOrientation()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(I)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    const/16 v0, 0x129

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbid/common/a/b;->b(I)V

    goto :goto_3

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    check-cast p1, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(J)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->getWidth()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbid/common/a/b;->b(J)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    const/16 v0, 0x12a

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbid/common/a/b;->b(I)V

    :cond_6
    :goto_3
    return-void
.end method

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

    const-string v0, "64888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/mbbid/out/BidManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->c:Z

    .line 4
    new-instance v0, Lcom/mbridge/msdk/mbbid/common/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbbid/common/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    return-void
.end method

.method public static getBuyerUid(Landroid/content/Context;)Ljava/lang/String;
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

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "64889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "64890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/mbridge/msdk/mbbid/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBuyerUid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "64891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "64892"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/mbbid/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBuyerUid(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "64893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/mbridge/msdk/mbbid/common/b;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bid()V
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

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbid/common/a/b;->b(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->b:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "64894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onFailed(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_3
    :goto_0
    return-void
.end method

.method public setBidListener(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->b:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/a/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public setRewardPlus(Z)V
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

    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->c:Z

    return-void
.end method
