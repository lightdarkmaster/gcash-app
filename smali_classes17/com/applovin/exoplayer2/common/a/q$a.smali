.class abstract Lcom/applovin/exoplayer2/common/a/q$a;
.super Lcom/applovin/exoplayer2/common/a/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field oV:I

.field qb:[Ljava/lang/Object;

.field qc:Z


# direct methods
.method constructor <init>(I)V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/q$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "213110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/a/j;->a(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qb:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->oV:I

    .line 15
    .line 16
    return-void
.end method

.method private bh(I)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qb:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/common/a/q$b;->s(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qb:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qc:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qc:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qb:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qc:Z

    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/applovin/exoplayer2/common/a/q$a<",
            "TE;>;"
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
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->oV:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/q$a;->bh(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qb:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->oV:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/applovin/exoplayer2/common/a/q$a;->oV:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-object p0
.end method
