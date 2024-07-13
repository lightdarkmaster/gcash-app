.class Lcom/applovin/impl/mediation/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alG:J

.field final synthetic alH:Ljava/util/Map;

.field final synthetic alI:Ljava/lang/String;

.field final synthetic alJ:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic alK:Ljava/util/Map;

.field final synthetic alL:Ljava/util/Map;

.field final synthetic alM:Landroid/content/Context;

.field final synthetic alN:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic alO:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$1;->alO:Lcom/applovin/impl/mediation/d;

    iput-wide p2, p0, Lcom/applovin/impl/mediation/d$1;->alG:J

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$1;->alH:Ljava/util/Map;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$1;->alI:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/impl/mediation/d$1;->alJ:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p7, p0, Lcom/applovin/impl/mediation/d$1;->alK:Ljava/util/Map;

    iput-object p8, p0, Lcom/applovin/impl/mediation/d$1;->alL:Ljava/util/Map;

    iput-object p9, p0, Lcom/applovin/impl/mediation/d$1;->alM:Landroid/content/Context;

    iput-object p10, p0, Lcom/applovin/impl/mediation/d$1;->alN:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 13

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$1;->alG:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$1;->alH:Ljava/util/Map;

    .line 9
    .line 10
    const-string v3, "219320"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$1;->alH:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$1;->alO:Lcom/applovin/impl/mediation/d;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$1;->alI:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/d;->bB(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "219321"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/applovin/impl/mediation/d/c;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$1;->alI:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$1;->alJ:Lcom/applovin/mediation/MaxAdFormat;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$1;->alK:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/applovin/impl/mediation/d$1;->alL:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/applovin/impl/mediation/d$1;->alH:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/applovin/impl/mediation/d$1;->alM:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$1;->alO:Lcom/applovin/impl/mediation/d;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/m;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v12, p0, Lcom/applovin/impl/mediation/d$1;->alN:Lcom/applovin/impl/mediation/ads/a$a;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    move-object v9, p1

    .line 62
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/mediation/d/c;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$1;->alO:Lcom/applovin/impl/mediation/d;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aKD:Lcom/applovin/impl/sdk/c/b;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$1;->alO:Lcom/applovin/impl/mediation/d;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cx()Lcom/applovin/impl/sdk/e/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lcom/applovin/impl/sdk/e/q$a;->aVj:Lcom/applovin/impl/sdk/e/q$a;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$1;->alO:Lcom/applovin/impl/mediation/d;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/m;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cx()Lcom/applovin/impl/sdk/e/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method
