.class public Lcom/applovin/impl/sdk/e/u;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field private final aUo:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final adObject:Lorg/json/JSONObject;

.field private final axp:Lorg/json/JSONObject;

.field private final source:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V
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
    const-string v0, "220279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u;->adObject:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/u;->axp:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/u;->source:Lcom/applovin/impl/sdk/ad/b;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/u;->aUo:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
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
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/w;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "220280"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u;->adObject:Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/u;->axp:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/u;->source:Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/m;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/m;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u;->adObject:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v2, "220281"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/u;->adObject:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v3, "220282"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Lcom/applovin/impl/sdk/e/g;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/m;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/u;->aUo:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 62
    .line 63
    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/sdk/e/g;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/e/g;->bi(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/e/g;->bj(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/m;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cx()Lcom/applovin/impl/sdk/e/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/applovin/impl/sdk/e/q$a;->aVi:Lcom/applovin/impl/sdk/e/q$a;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
