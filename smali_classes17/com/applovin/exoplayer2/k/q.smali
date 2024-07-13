.class public Lcom/applovin/exoplayer2/k/q;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/q$a;
    }
.end annotation


# instance fields
.field private Zh:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Zj:Z

.field private aaA:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aaB:I

.field private aaC:J

.field private aaD:J

.field private final aat:Z

.field private final aau:I

.field private final aav:I

.field private final aaw:Lcom/applovin/exoplayer2/k/t$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final aax:Lcom/applovin/exoplayer2/k/t$f;

.field private final aay:Z

.field private aaz:Lcom/applovin/exoplayer2/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sZ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tv:Lcom/applovin/exoplayer2/k/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/applovin/exoplayer2/k/t$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/applovin/exoplayer2/k/t$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/applovin/exoplayer2/common/base/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/applovin/exoplayer2/k/t$f;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
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

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q;->sZ:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/applovin/exoplayer2/k/q;->aau:I

    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/k/q;->aav:I

    .line 9
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/k/q;->aat:Z

    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/k/q;->aaw:Lcom/applovin/exoplayer2/k/t$f;

    .line 11
    iput-object p6, p0, Lcom/applovin/exoplayer2/k/q;->aaz:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 12
    new-instance p1, Lcom/applovin/exoplayer2/k/t$f;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/k/t$f;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q;->aax:Lcom/applovin/exoplayer2/k/t$f;

    .line 13
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/k/q;->aay:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/exoplayer2/k/q$1;)V
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
    invoke-direct/range {p0 .. p7}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V

    return-void
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 50
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 51
    iget v0, p0, Lcom/applovin/exoplayer2/k/q;->aau:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    iget v0, p0, Lcom/applovin/exoplayer2/k/q;->aav:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q;->aaw:Lcom/applovin/exoplayer2/k/t$f;

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/t$f;->ox()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q;->aax:Lcom/applovin/exoplayer2/k/t$f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/t$f;->ox()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p4, p5, p6, p7}, Lcom/applovin/exoplayer2/k/u;->A(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    const-string p5, "214926"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 61
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    iget-object p4, p0, Lcom/applovin/exoplayer2/k/q;->sZ:Ljava/lang/String;

    if-eqz p4, :cond_5

    const-string p5, "214927"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 63
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    const-string p4, "214928"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_6
    const-string p4, "214929"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    const-string p5, "214930"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 64
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 67
    invoke-static {p2}, Lcom/applovin/exoplayer2/k/l;->ff(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 68
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 69
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 70
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 72
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 73
    :cond_8
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
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

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_6

    .line 75
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "214931"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "214932"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "214933"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V

    throw p1

    .line 79
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/k/q;->aat:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 80
    :cond_4
    new-instance v2, Lcom/applovin/exoplayer2/k/t$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "214934"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "214935"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "214936"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V

    throw v2

    :cond_5
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Lcom/applovin/exoplayer2/k/t$c;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw p2

    .line 83
    :cond_6
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    const-string p2, "214937"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V

    throw p1
.end method

.method private a(JLcom/applovin/exoplayer2/k/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_5

    int-to-long v4, v2

    .line 84
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 85
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/q;->Zh:Ljava/io/InputStream;

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 87
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/k/e;->fe(I)V

    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Lcom/applovin/exoplayer2/k/l;II)V

    throw p1

    .line 89
    :cond_4
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw p1

    :cond_5
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 3
    .param p0    # Ljava/net/HttpURLConnection;
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

    if-eqz p0, :cond_6

    .line 90
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    :try_start_0
    invoke-static {p0}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 92
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    return-void

    :cond_3
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    return-void

    .line 93
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 96
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string/jumbo p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Z
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

    const-string v0, "214938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "214939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/applovin/exoplayer2/k/l;)Ljava/net/HttpURLConnection;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lcom/applovin/exoplayer2/k/l;->ee:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v12, Lcom/applovin/exoplayer2/k/l;->Zx:I

    .line 17
    .line 18
    iget-object v3, v12, Lcom/applovin/exoplayer2/k/l;->Zy:[B

    .line 19
    .line 20
    iget-wide v13, v12, Lcom/applovin/exoplayer2/k/l;->ub:J

    .line 21
    .line 22
    iget-wide v9, v12, Lcom/applovin/exoplayer2/k/l;->wB:J

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-virtual {v12, v15}, Lcom/applovin/exoplayer2/k/l;->fg(I)Z

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    iget-boolean v0, v11, Lcom/applovin/exoplayer2/k/q;->aat:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v11, Lcom/applovin/exoplayer2/k/q;->aay:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    iget-object v12, v12, Lcom/applovin/exoplayer2/k/l;->Zz:Ljava/util/Map;

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-wide v4, v13

    .line 43
    move-wide v6, v9

    .line 44
    move/from16 v8, v16

    .line 45
    .line 46
    move v9, v15

    .line 47
    move-object v10, v12

    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    move v6, v2

    .line 57
    move-object/from16 v18, v3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    add-int/lit8 v7, v0, 0x1

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    if-gt v0, v1, :cond_a

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    iget-object v4, v12, Lcom/applovin/exoplayer2/k/l;->Zz:Ljava/util/Map;

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object v1, v8

    .line 73
    move v2, v6

    .line 74
    move-object/from16 v3, v18

    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    move-wide v4, v13

    .line 79
    move-wide/from16 v21, v13

    .line 80
    .line 81
    move v13, v6

    .line 82
    move v14, v7

    .line 83
    move-wide v6, v9

    .line 84
    move-object/from16 v23, v8

    .line 85
    .line 86
    move/from16 v8, v16

    .line 87
    .line 88
    move-wide/from16 v24, v9

    .line 89
    .line 90
    move/from16 v9, v19

    .line 91
    .line 92
    move-object/from16 v10, v20

    .line 93
    .line 94
    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "214940"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0x12f

    .line 109
    .line 110
    const/16 v4, 0x12d

    .line 111
    .line 112
    const/16 v5, 0x12c

    .line 113
    .line 114
    const/16 v6, 0x12e

    .line 115
    .line 116
    if-eq v13, v15, :cond_3

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    if-ne v13, v7, :cond_4

    .line 120
    .line 121
    :cond_3
    if-eq v1, v5, :cond_9

    .line 122
    .line 123
    if-eq v1, v4, :cond_9

    .line 124
    .line 125
    if-eq v1, v6, :cond_9

    .line 126
    .line 127
    if-eq v1, v3, :cond_9

    .line 128
    .line 129
    const/16 v7, 0x133

    .line 130
    .line 131
    if-eq v1, v7, :cond_9

    .line 132
    .line 133
    const/16 v7, 0x134

    .line 134
    .line 135
    if-ne v1, v7, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v7, 0x2

    .line 139
    if-ne v13, v7, :cond_8

    .line 140
    .line 141
    if-eq v1, v5, :cond_5

    .line 142
    .line 143
    if-eq v1, v4, :cond_5

    .line 144
    .line 145
    if-eq v1, v6, :cond_5

    .line 146
    .line 147
    if-ne v1, v3, :cond_8

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v11, Lcom/applovin/exoplayer2/k/q;->aay:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    if-ne v1, v6, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    :goto_1
    if-nez v0, :cond_7

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v1, v23

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move v6, v13

    .line 170
    move-object/from16 v1, v23

    .line 171
    .line 172
    :goto_2
    invoke-direct {v11, v1, v2, v12}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)Ljava/net/URL;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v8, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    return-object v0

    .line 179
    :cond_9
    :goto_3
    move-object/from16 v1, v23

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v1, v2, v12}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)Ljava/net/URL;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v8, v0

    .line 189
    move v6, v13

    .line 190
    :goto_4
    move v0, v14

    .line 191
    move-wide/from16 v13, v21

    .line 192
    .line 193
    move-wide/from16 v9, v24

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    move v14, v7

    .line 198
    new-instance v0, Lcom/applovin/exoplayer2/k/t$c;

    .line 199
    .line 200
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "214941"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x7d1

    .line 223
    .line 224
    invoke-direct {v0, v1, v12, v2, v15}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method private l([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaC:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_3

    .line 22
    .line 23
    return v4

    .line 24
    :cond_3
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->Zh:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v4, :cond_5

    .line 43
    .line 44
    return v4

    .line 45
    :cond_5
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->fe(I)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method private ou()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaA:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "214942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const-string v2, "214943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaA:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q;->tv:Lcom/applovin/exoplayer2/k/l;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaC:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/k/q;->d(Lcom/applovin/exoplayer2/k/l;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/exoplayer2/k/q;->aaA:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/applovin/exoplayer2/k/q;->aaB:I

    .line 7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    iget v4, p0, Lcom/applovin/exoplayer2/k/q;->aaB:I

    const-string v5, "214944"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_b

    const/16 v10, 0x12b

    if-le v4, v10, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v7, p0, Lcom/applovin/exoplayer2/k/q;->aaz:Lcom/applovin/exoplayer2/common/base/Predicate;

    if-eqz v7, :cond_4

    invoke-interface {v7, v4}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ou()V

    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/k/t$d;

    invoke-direct {v0, v4, p1}, Lcom/applovin/exoplayer2/k/t$d;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)V

    throw v0

    .line 13
    :cond_4
    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/k/q;->aaB:I

    if-ne v4, v6, :cond_5

    iget-wide v6, p1, Lcom/applovin/exoplayer2/k/l;->ub:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_5

    move-wide v0, v6

    .line 14
    :cond_5
    invoke-static {v3}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 15
    iget-wide v6, p1, Lcom/applovin/exoplayer2/k/l;->wB:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    .line 16
    iput-wide v6, p0, Lcom/applovin/exoplayer2/k/q;->aaC:J

    goto :goto_1

    :cond_6
    const-string v6, "214945"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v6, v5}, Lcom/applovin/exoplayer2/k/u;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_7

    sub-long v8, v5, v0

    .line 20
    :cond_7
    iput-wide v8, p0, Lcom/applovin/exoplayer2/k/q;->aaC:J

    goto :goto_1

    .line 21
    :cond_8
    iget-wide v5, p1, Lcom/applovin/exoplayer2/k/l;->wB:J

    iput-wide v5, p0, Lcom/applovin/exoplayer2/k/q;->aaC:J

    :goto_1
    const/16 v5, 0x7d0

    .line 22
    :try_start_1
    invoke-static {v3}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/exoplayer2/k/q;->Zh:Ljava/io/InputStream;

    if-eqz v4, :cond_9

    .line 23
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/applovin/exoplayer2/k/q;->Zh:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/applovin/exoplayer2/k/q;->Zh:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :cond_9
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/q;->Zj:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 26
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/k/q;->a(JLcom/applovin/exoplayer2/k/l;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaC:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 28
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ou()V

    .line 29
    instance-of v1, v0, Lcom/applovin/exoplayer2/k/t$c;

    if-eqz v1, :cond_a

    .line 30
    check-cast v0, Lcom/applovin/exoplayer2/k/t$c;

    throw v0

    .line 31
    :cond_a
    new-instance v1, Lcom/applovin/exoplayer2/k/t$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw v1

    :catch_1
    move-exception v0

    .line 32
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ou()V

    .line 33
    new-instance v1, Lcom/applovin/exoplayer2/k/t$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw v1

    .line 34
    :cond_b
    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 35
    iget v6, p0, Lcom/applovin/exoplayer2/k/q;->aaB:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_d

    .line 36
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/k/u;->aQ(Ljava/lang/String;)J

    move-result-wide v5

    .line 37
    iget-wide v11, p1, Lcom/applovin/exoplayer2/k/l;->ub:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_d

    .line 38
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/q;->Zj:Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 40
    iget-wide v2, p1, Lcom/applovin/exoplayer2/k/l;->wB:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_c

    move-wide v0, v2

    :cond_c
    return-wide v0

    .line 41
    :cond_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 42
    :try_start_3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acZ:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v11, v0

    goto :goto_4

    .line 43
    :catch_2
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acZ:[B

    goto :goto_3

    .line 44
    :goto_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ou()V

    .line 45
    iget v0, p0, Lcom/applovin/exoplayer2/k/q;->aaB:I

    if-ne v0, v10, :cond_f

    .line 46
    new-instance v0, Lcom/applovin/exoplayer2/k/j;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    move-object v8, v0

    .line 47
    new-instance v0, Lcom/applovin/exoplayer2/k/t$e;

    iget v6, p0, Lcom/applovin/exoplayer2/k/q;->aaB:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/applovin/exoplayer2/k/t$e;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/exoplayer2/k/l;[B)V

    throw v0

    :catch_3
    move-exception v0

    .line 48
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ou()V

    .line 49
    invoke-static {v0, p1, v2}, Lcom/applovin/exoplayer2/k/t$c;->a(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;I)Lcom/applovin/exoplayer2/k/t$c;

    move-result-object p1

    throw p1
.end method

.method a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 74
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/q;->Zh:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/applovin/exoplayer2/k/q;->aaC:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-wide v5, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/q;->aaA:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_2
    new-instance v3, Lcom/applovin/exoplayer2/k/t$c;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/q;->tv:Lcom/applovin/exoplayer2/k/l;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/applovin/exoplayer2/k/l;

    .line 39
    .line 40
    const/16 v5, 0x7d0

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    .line 44
    .line 45
    .line 46
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/q;->Zh:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ou()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/q;->Zj:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/q;->Zj:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->od()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/q;->Zh:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ou()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/q;->Zj:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/q;->Zj:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->od()V

    .line 75
    .line 76
    .line 77
    :cond_5
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaA:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public kS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaA:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
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
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/q;->l([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/k/q;->tv:Lcom/applovin/exoplayer2/k/l;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/applovin/exoplayer2/k/l;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/k/t$c;->a(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;I)Lcom/applovin/exoplayer2/k/t$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
