.class public final Lcom/ogury/ed/internal/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/hh;


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

    new-instance v0, Lcom/ogury/ed/internal/hh;

    invoke-direct {v0}, Lcom/ogury/ed/internal/hh;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/hh;->a:Lcom/ogury/ed/internal/hh;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/ogury/ed/internal/fp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fp;",
            ">;)",
            "Lcom/ogury/ed/internal/fp;"
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

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ogury/ed/internal/fp;

    .line 9
    invoke-virtual {v1}, Lcom/ogury/ed/internal/fp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    check-cast v0, Lcom/ogury/ed/internal/fp;

    return-object v0
.end method

.method private final a(Ljava/lang/String;ZLcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/fl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/hg;
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

    .line 11
    invoke-virtual {p4, p1}, Lcom/ogury/ed/internal/fl;->a(Ljava/lang/String;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    const-string v3, "159515"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/ogury/ed/internal/hf;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, p1}, Lcom/ogury/ed/internal/hf;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const-wide/16 v0, 0x190

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/ogury/ed/internal/hh;->a(Ljava/lang/String;ZLcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/fl;)V

    return-void

    .line 17
    :cond_4
    new-instance p1, Lcom/ogury/ed/internal/hg;

    invoke-direct {p1}, Lcom/ogury/ed/internal/hg;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/fl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fp;",
            ">;",
            "Lcom/ogury/ed/internal/hf;",
            "Lcom/ogury/ed/internal/fl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/hg;
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

    const-string v0, "159516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ogury/ed/internal/hh;->a(Ljava/util/List;)Lcom/ogury/ed/internal/fp;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ogury/ed/internal/hf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/ogury/ed/internal/hf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 4
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/ogury/ed/internal/hh;->a(Ljava/lang/String;ZLcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/fl;)V
    :try_end_0
    .catch Lcom/ogury/ed/internal/hg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    sget-object p3, Lcom/ogury/ed/internal/en;->a:Lcom/ogury/ed/internal/en;

    new-instance p3, Lcom/ogury/ed/internal/eq;

    const-string v0, "159519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/ogury/ed/internal/eq;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/fp;)V

    invoke-static {p3}, Lcom/ogury/ed/internal/en;->a(Lcom/ogury/ed/internal/em;)V

    .line 6
    throw p2
.end method
