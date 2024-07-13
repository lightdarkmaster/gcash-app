.class public Lcom/applovin/impl/mediation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/a$a;
.implements Lcom/applovin/impl/mediation/c$a;


# instance fields
.field private final akX:Lcom/applovin/impl/mediation/a;

.field private final akY:Lcom/applovin/impl/mediation/c;

.field private final sdk:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;)V
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
    iput-object p1, p0, Lcom/applovin/impl/mediation/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/mediation/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/a;-><init>(Lcom/applovin/impl/sdk/m;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->akX:Lcom/applovin/impl/mediation/a;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/mediation/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/c;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/mediation/c$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->akY:Lcom/applovin/impl/mediation/c;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/mediation/b/c;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->e(Lcom/applovin/impl/mediation/b/c;)V

    return-void
.end method

.method private d(Lcom/applovin/impl/mediation/b/c;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->yl()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xY()Lcom/applovin/impl/mediation/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->uu()Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/l;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method private synthetic e(Lcom/applovin/impl/mediation/b/c;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/mediation/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/b/c;)V
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
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->yv()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/applovin/impl/mediation/o;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/o;-><init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/mediation/b/c;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/b/c;)V
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
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->ys()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/mediation/b;->akY:Lcom/applovin/impl/mediation/c;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/b/c;J)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "219095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->yt()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->yu()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/b;->akX:Lcom/applovin/impl/mediation/a;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/a;->ay(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->akX:Lcom/applovin/impl/mediation/a;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/mediation/a;->a(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/mediation/a$a;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public c(Lcom/applovin/impl/mediation/b/c;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/mediation/b/c;)V

    return-void
.end method

.method public uh()V
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
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->akY:Lcom/applovin/impl/mediation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/c;->ui()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->akX:Lcom/applovin/impl/mediation/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a;->W()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
