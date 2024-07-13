.class public Lcom/applovin/impl/mediation/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ac$a;


# instance fields
.field private final ant:Lcom/applovin/impl/sdk/ab;

.field private final anu:Lcom/applovin/impl/sdk/ac;

.field private final aop:Lcom/applovin/impl/mediation/b/d;

.field private final aoq:Lcom/applovin/impl/mediation/ads/a$a;

.field private final sdk:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/d;Landroid/view/ViewGroup;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/m;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/b;->aop:Lcom/applovin/impl/mediation/b/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->aoq:Lcom/applovin/impl/mediation/ads/a$a;

    .line 9
    .line 10
    new-instance p3, Lcom/applovin/impl/sdk/ab;

    .line 11
    .line 12
    invoke-direct {p3, p2, p4}, Lcom/applovin/impl/sdk/ab;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/m;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->ant:Lcom/applovin/impl/sdk/ab;

    .line 16
    .line 17
    new-instance p3, Lcom/applovin/impl/sdk/ac;

    .line 18
    .line 19
    invoke-direct {p3, p2, p4, p0}, Lcom/applovin/impl/sdk/ac;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ac$a;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->anu:Lcom/applovin/impl/sdk/ac;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/ac;->b(Lcom/applovin/impl/mediation/b/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "220001"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, "220002"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "220003"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private bI(J)V
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
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->aop:Lcom/applovin/impl/mediation/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/d;->yL()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "220004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    const-string v2, "220005"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Dg()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->aop:Lcom/applovin/impl/mediation/b/d;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->aoq:Lcom/applovin/impl/mediation/ads/a$a;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processViewabilityAdImpressionPostback(Lcom/applovin/impl/mediation/b/e;JLcom/applovin/impl/mediation/ads/a$a;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->anu:Lcom/applovin/impl/sdk/ac;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ac;->Gf()V

    return-void
.end method

.method public onLogVisibilityImpression()V
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
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->ant:Lcom/applovin/impl/sdk/ab;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->aop:Lcom/applovin/impl/mediation/b/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ab;->a(Lcom/applovin/impl/mediation/b/e;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/b;->bI(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public uQ()V
    .locals 4

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "220006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "220007"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->aop:Lcom/applovin/impl/mediation/b/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/d;->yK()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "220008"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->aop:Lcom/applovin/impl/mediation/b/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "220009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->CL()Lcom/applovin/impl/sdk/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->aop:Lcom/applovin/impl/mediation/b/d;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/ad/g;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Dg()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->aop:Lcom/applovin/impl/mediation/b/d;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->aoq:Lcom/applovin/impl/mediation/ads/a$a;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpression(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public uR()Lcom/applovin/impl/mediation/b/d;
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->aop:Lcom/applovin/impl/mediation/b/d;

    return-object v0
.end method
