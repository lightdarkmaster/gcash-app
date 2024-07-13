.class public Lcom/applovin/impl/adview/activity/b/b;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"


# instance fields
.field private final ajq:Lcom/applovin/impl/adview/activity/a/b;

.field private ajr:Lcom/applovin/impl/sdk/utils/f;

.field private ajs:J

.field private final ajt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/m;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            ")V"
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

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/applovin/impl/adview/activity/a/b;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/a;->ahO:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p5}, Lcom/applovin/impl/adview/activity/a/b;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->ajq:Lcom/applovin/impl/adview/activity/a/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->ajt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aMU:Lcom/applovin/impl/sdk/c/b;

    .line 25
    .line 26
    invoke-static {p1, p4}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/m;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesAsync(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/activity/b/b;)V
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

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->tj()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/activity/b/b;)V
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

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->tk()V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/adview/activity/b/b;)V
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

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->ti()V

    return-void
.end method

.method private tf()V
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajq:Lcom/applovin/impl/adview/activity/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiU:Lcom/applovin/impl/adview/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiX:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private tg()J
    .locals 6

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->GB()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->C(F)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->Hy()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-double v2, v2

    .line 38
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    div-double/2addr v2, v4

    .line 41
    mul-double v0, v0, v2

    .line 42
    .line 43
    double-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    :cond_3
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0
.end method

.method private th()I
    .locals 5

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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajr:Lcom/applovin/impl/sdk/utils/f;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/b;->ajs:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->Bh()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    long-to-double v0, v1

    .line 27
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/b;->ajs:J

    .line 28
    .line 29
    long-to-double v2, v2

    .line 30
    div-double/2addr v0, v2

    .line 31
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    mul-double v0, v0, v2

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v1, v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "216709"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "216710"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "216711"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return v1
.end method

.method private synthetic ti()V
    .locals 5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiT:Lcom/applovin/impl/adview/p;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    .line 11
    .line 12
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 13
    .line 14
    const-string v4, "216712"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/x;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/adview/x;->sp()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/x;

    .line 35
    .line 36
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/applovin/impl/adview/x;->getIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/adview/AppLovinAdView;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic tj()V
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiX:J

    return-void
.end method

.method private synthetic tk()V
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

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 8
    .line 9
    const-string v1, "216713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "216714"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajq:Lcom/applovin/impl/adview/activity/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiT:Lcom/applovin/impl/adview/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/adview/AppLovinAdView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/p;Lcom/applovin/impl/adview/x;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aMU:Lcom/applovin/impl/sdk/c/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/m;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesImmediately(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/x;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/adview/x;->so()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/adview/AppLovinAdView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->HB()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v1, p1

    .line 47
    const-string p1, "216715"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->d(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sV()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->tg()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->ajs:J

    .line 65
    .line 66
    cmp-long p1, v3, v1

    .line 67
    .line 68
    if-lez p1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "216716"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->ajs:J

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "216717"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "216718"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .line 104
    invoke-virtual {p1, v4, v3}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->ajs:J

    .line 108
    .line 109
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 110
    .line 111
    new-instance v5, Lcom/applovin/impl/adview/activity/b/q;

    .line 112
    .line 113
    invoke-direct {v5, p0}, Lcom/applovin/impl/adview/activity/b/q;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, p1, v5}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/m;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->ajr:Lcom/applovin/impl/sdk/utils/f;

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiT:Lcom/applovin/impl/adview/p;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long p1, v3, v1

    .line 133
    .line 134
    if-ltz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiT:Lcom/applovin/impl/adview/p;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance v2, Lcom/applovin/impl/adview/activity/b/r;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/r;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/p;JLjava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiT:Lcom/applovin/impl/adview/p;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sW()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cx()Lcom/applovin/impl/sdk/e/q;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lcom/applovin/impl/sdk/e/ab;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 170
    .line 171
    new-instance v2, Lcom/applovin/impl/adview/activity/b/s;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/s;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "216719"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    .line 178
    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/applovin/impl/sdk/e/q$a;->aVl:Lcom/applovin/impl/sdk/e/q$a;

    .line 182
    .line 183
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-wide/16 v3, 0x1

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$a;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sX()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->T(Lcom/applovin/impl/sdk/m;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->au(Z)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public bE(J)V
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

.method public dismiss()V
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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajr:Lcom/applovin/impl/sdk/utils/f;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->ui()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajr:Lcom/applovin/impl/sdk/utils/f;

    .line 13
    .line 14
    :cond_2
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pauseVideo()V
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

.method public sK()V
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

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected sO()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->th()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sT()Z

    move-result v3

    const-wide/16 v4, -0x2

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method protected sT()Z
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajm:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sV()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_3
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method protected sU()Z
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

    return v0
.end method

.method protected sW()V
    .locals 6

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HM()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HN()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_6

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HM()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HM()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HO()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->GB()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_0
    add-long/2addr v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v1, v0

    .line 73
    if-lez v1, :cond_5

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    int-to-long v4, v1

    .line 78
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_1
    long-to-double v0, v2

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->HN()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-double v2, v2

    .line 91
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 92
    .line 93
    div-double/2addr v2, v4

    .line 94
    mul-double v0, v0, v2

    .line 95
    .line 96
    double-to-long v0, v0

    .line 97
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->bF(J)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public sY()V
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
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sY()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->tf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sZ()V
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
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sZ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->tf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public td()V
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

.method public te()V
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
