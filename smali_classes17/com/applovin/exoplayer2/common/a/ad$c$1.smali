.class Lcom/applovin/exoplayer2/common/a/ad$c$1;
.super Lcom/applovin/exoplayer2/common/a/ad$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/ad$c;->bm(I)Lcom/applovin/exoplayer2/common/a/ad$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ad$b<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qJ:I

.field final synthetic qK:Lcom/applovin/exoplayer2/common/a/ad$c;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/ad$c;I)V
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qK:Lcom/applovin/exoplayer2/common/a/ad$c;

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qJ:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ad$b;-><init>()V

    return-void
.end method


# virtual methods
.method public gK()Lcom/applovin/exoplayer2/common/a/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/z<",
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qK:Lcom/applovin/exoplayer2/common/a/ad$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ad$c;->gI()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/exoplayer2/common/a/ad$a;

    .line 8
    .line 9
    iget v2, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qJ:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/common/a/ad$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/ae;->a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/exoplayer2/common/a/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
