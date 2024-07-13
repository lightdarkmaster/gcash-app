.class Lcom/applovin/exoplayer2/common/a/al$a$1;
.super Lcom/applovin/exoplayer2/common/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/al$a;->gz()Lcom/applovin/exoplayer2/common/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/s<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic qR:Lcom/applovin/exoplayer2/common/a/al$a;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/al$a;)V
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->qR:Lcom/applovin/exoplayer2/common/a/al$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bo(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->qR:Lcom/applovin/exoplayer2/common/a/al$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/al$a;->a(Lcom/applovin/exoplayer2/common/a/al$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->qR:Lcom/applovin/exoplayer2/common/a/al$a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/al$a;->b(Lcom/applovin/exoplayer2/common/a/al$a;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->qR:Lcom/applovin/exoplayer2/common/a/al$a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/al$a;->c(Lcom/applovin/exoplayer2/common/a/al$a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->qR:Lcom/applovin/exoplayer2/common/a/al$a;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/al$a;->b(Lcom/applovin/exoplayer2/common/a/al$a;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->qR:Lcom/applovin/exoplayer2/common/a/al$a;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/al$a;->c(Lcom/applovin/exoplayer2/common/a/al$a;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    aget-object p1, v1, p1

    .line 43
    .line 44
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public fY()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/al$a$1;->bo(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->qR:Lcom/applovin/exoplayer2/common/a/al$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/al$a;->a(Lcom/applovin/exoplayer2/common/a/al$a;)I

    move-result v0

    return v0
.end method
