.class public final Lcom/applovin/exoplayer2/i/b/a;
.super Lcom/applovin/exoplayer2/i/d;
.source "SourceFile"


# instance fields
.field private final Qk:Lcom/applovin/exoplayer2/i/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
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
    const-string v0, "215305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lcom/applovin/exoplayer2/i/b/b;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/applovin/exoplayer2/i/b/b;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/applovin/exoplayer2/i/b/a;->Qk:Lcom/applovin/exoplayer2/i/b/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected c([BIZ)Lcom/applovin/exoplayer2/i/f;
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
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/b/a;->Qk:Lcom/applovin/exoplayer2/i/b/b;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/b/b;->X()V

    .line 6
    .line 7
    .line 8
    :cond_2
    new-instance p3, Lcom/applovin/exoplayer2/i/b/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/a;->Qk:Lcom/applovin/exoplayer2/i/b/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/i/b/b;->h([BI)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Lcom/applovin/exoplayer2/i/b/c;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method
