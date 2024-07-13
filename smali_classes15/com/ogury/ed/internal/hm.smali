.class public final Lcom/ogury/ed/internal/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hm$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hm$a;

.field private static k:Lcom/ogury/ed/internal/hm;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ogury/ed/internal/hq;

.field private final d:Lcom/ogury/ed/internal/fl;

.field private final e:Lcom/ogury/ed/internal/hs;

.field private final f:Lcom/ogury/ed/internal/hr;

.field private final g:Lcom/ogury/ed/internal/id;

.field private final h:Lcom/ogury/ed/internal/hj;

.field private final i:Lcom/ogury/ed/internal/ho;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/ed/internal/hm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hm$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/hm;->a:Lcom/ogury/ed/internal/hm$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/hq;Lcom/ogury/ed/internal/fl;Lcom/ogury/ed/internal/hs;Lcom/ogury/ed/internal/hr;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/ho;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/hm;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ogury/ed/internal/hm;->d:Lcom/ogury/ed/internal/fl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ogury/ed/internal/hm;->e:Lcom/ogury/ed/internal/hs;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ogury/ed/internal/hm;->f:Lcom/ogury/ed/internal/hr;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ogury/ed/internal/hm;->g:Lcom/ogury/ed/internal/id;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ogury/ed/internal/hm;->h:Lcom/ogury/ed/internal/hj;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ogury/ed/internal/hm;->i:Lcom/ogury/ed/internal/ho;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/hq;Lcom/ogury/ed/internal/fl;Lcom/ogury/ed/internal/hs;Lcom/ogury/ed/internal/hr;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/ho;B)V
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

    invoke-direct/range {p0 .. p8}, Lcom/ogury/ed/internal/hm;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/hq;Lcom/ogury/ed/internal/fl;Lcom/ogury/ed/internal/hs;Lcom/ogury/ed/internal/hr;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/ho;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/hm;)V
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
    sput-object p0, Lcom/ogury/ed/internal/hm;->k:Lcom/ogury/ed/internal/hm;

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/hn;)V
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

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->d:Lcom/ogury/ed/internal/fl;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hn;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fl;->b(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "160109"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 12
    :try_start_1
    move-object v1, v0

    check-cast v1, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v3, "160110"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/hm;->a(Ljava/util/Map;)V

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ogury/ed/internal/hs;->a(Ljava/lang/String;)V

    .line 14
    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/hm;->a(Lcom/ogury/ed/internal/hn;Ljava/lang/String;)V

    const-string/jumbo p1, "[Ads][setup] Configuration synchronized"

    .line 15
    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    instance-of p1, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    if-nez p1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/ed/internal/ho;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/hp;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/ogury/ed/internal/ge;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hp;->a()Lcom/ogury/ed/internal/hp$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hp$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/ogury/ed/internal/ge;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/hm;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/hn;Ljava/lang/String;)V
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

    .line 27
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/hm;->c(Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Lcom/ogury/ed/internal/hs;->b(Ljava/lang/String;)Lcom/ogury/ed/internal/hu;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hu;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "160111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/ogury/ed/internal/hr;->a(Lcom/ogury/ed/internal/hu;)V

    .line 32
    iget-object p1, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/hq;->b(Ljava/lang/String;)V

    const-string p1, "160112"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "160113"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)V
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

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "160114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "160115"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
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

    .line 20
    invoke-static {p1}, Lcom/ogury/ed/internal/nl;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "160116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-wide/32 v0, 0xa8c0

    if-eqz p1, :cond_2

    const-string v2, "160117"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {p1}, Lcom/ogury/ed/internal/nc;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "160118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/hq;->a(J)V

    .line 26
    iget-object p1, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-static {}, Lcom/ogury/ed/internal/hj;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/hq;->b(J)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)V
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

    .line 4
    new-instance v0, Lcom/ogury/ed/internal/hn;

    invoke-direct {v0, p1, p2}, Lcom/ogury/ed/internal/hn;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ogury/ed/internal/hm;->j:Z

    const-string p1, "160119"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/hm;->a(Lcom/ogury/ed/internal/hn;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ogury/ed/internal/hm;->j:Z

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/hu;)Z
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

    .line 35
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hq;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hu;->b()Lcom/ogury/ed/internal/hu$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hu$c;->a()I

    move-result p1

    if-lt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic b(Lcom/ogury/ed/internal/hm;)V
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

    .line 5
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/hm;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
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

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "160120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/ogury/ed/internal/hm;->b(Lcom/ogury/ed/internal/hm;)V

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/hu;)Z
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

    .line 6
    invoke-virtual {p0}, Lcom/ogury/ed/internal/hu;->h()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hq;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hq;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-static {}, Lcom/ogury/ed/internal/iu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hq;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/hq;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final d(Ljava/lang/String;)Z
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

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic e()Lcom/ogury/ed/internal/hm;
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

    sget-object v0, Lcom/ogury/ed/internal/hm;->k:Lcom/ogury/ed/internal/hm;

    return-object v0
.end method

.method private final f()Z
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

    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ogury/ed/internal/iu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final g()Z
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

    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hq;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final h()V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/hm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hq;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ogury/ed/internal/hq;->g()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private final i()Z
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hq;->h()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
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

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hq;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/hq;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/ogury/ed/internal/hj;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
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

    const-string v0, "160121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hq;->k()V

    return-void
.end method

.method public final c()Lcom/ogury/ed/internal/hu;
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

    const-string v0, "160122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/ogury/ed/internal/io;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/hq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/hs;->b(Ljava/lang/String;)Lcom/ogury/ed/internal/hu;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ogury/ed/internal/hr;->a(Lcom/ogury/ed/internal/hu;)V

    .line 4
    invoke-static {}, Lcom/ogury/ed/internal/hr;->a()Lcom/ogury/ed/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ogury/ed/internal/hu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/ge;
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

    const-string v0, "160123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string v0, "160124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ogury/ed/internal/io;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ogury/ed/internal/he;

    iget-object v1, p0, Lcom/ogury/ed/internal/hm;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/he;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ogury/ed/internal/he;->a()Lcom/ogury/ed/internal/gv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/gv;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ogury/ed/internal/hl;->a:Lcom/ogury/ed/internal/hl;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "160125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ogury/ed/internal/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/ogury/ed/internal/hm;->c()Lcom/ogury/ed/internal/hu;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/ogury/ed/internal/hm;->a()Z

    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/ogury/ed/internal/hm;->h()V

    .line 8
    iget-object v4, p0, Lcom/ogury/ed/internal/hm;->g:Lcom/ogury/ed/internal/id;

    iget-object v5, p0, Lcom/ogury/ed/internal/hm;->b:Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/ogury/ed/internal/id;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "160126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ogury/ed/internal/hm;->j:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v4, p0, Lcom/ogury/ed/internal/hm;->j:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    const-string v0, "160127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, v2}, Lcom/ogury/ed/internal/hm;->a(Lcom/ogury/ed/internal/hu;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "160128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v2}, Lcom/ogury/ed/internal/hm;->a(Lcom/ogury/ed/internal/hu;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/ogury/ed/internal/hm;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "160129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/ogury/ed/internal/hm;->a(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/hm;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {v2}, Lcom/ogury/ed/internal/hm;->b(Lcom/ogury/ed/internal/hu;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "160130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/ogury/ed/internal/hm;->a(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/hm;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    const-string v2, "160131"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/ogury/ed/internal/hm;->a(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/hm;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-direct {p0}, Lcom/ogury/ed/internal/hm;->f()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/hm;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "160132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/ogury/ed/internal/hm;->a(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/hm;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "160133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-static {}, Lcom/ogury/ed/internal/hr;->a()Lcom/ogury/ed/internal/hu;

    move-result-object v0

    return-object v0
.end method
