.class final Lcom/applovin/exoplayer2/common/a/al;
.super Lcom/applovin/exoplayer2/common/a/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/al$b;,
        Lcom/applovin/exoplayer2/common/a/al$c;,
        Lcom/applovin/exoplayer2/common/a/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/u<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final qO:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient oV:I

.field private final transient qP:[I

.field final transient qk:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/applovin/exoplayer2/common/a/al;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/applovin/exoplayer2/common/a/al;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/a/al;->qO:Lcom/applovin/exoplayer2/common/a/u;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/al;->qP:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/common/a/al;->qk:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/common/a/al;->oV:I

    .line 9
    .line 10
    return-void
.end method

.method static a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # [I
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
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

    const/4 v0, 0x0

    if-nez p4, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 12
    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    xor-int/lit8 p0, p3, 0x1

    .line 13
    aget-object v0, p1, p0

    :cond_3
    return-object v0

    :cond_4
    if-nez p0, :cond_5

    return-object v0

    .line 14
    :cond_5
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/applovin/exoplayer2/common/a/p;->bg(I)I

    move-result p3

    :goto_0
    and-int/2addr p3, p2

    .line 16
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    return-object v0

    .line 17
    :cond_6
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    xor-int/lit8 p0, v2, 0x1

    .line 18
    aget-object p0, p1, p0

    return-object p0

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;III)[I
    .locals 10

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

    if-ne p1, v0, :cond_2

    .line 1
    aget-object p1, p0, p3

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/common/a/j;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    add-int/lit8 v1, p2, -0x1

    .line 2
    new-array p2, p2, [I

    const/4 v2, -0x1

    .line 3
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_5

    mul-int/lit8 v4, v3, 0x2

    add-int v5, v4, p3

    .line 4
    aget-object v6, p0, v5

    xor-int/lit8 v7, p3, 0x1

    add-int/2addr v4, v7

    .line 5
    aget-object v4, p0, v4

    .line 6
    invoke-static {v6, v4}, Lcom/applovin/exoplayer2/common/a/j;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/applovin/exoplayer2/common/a/p;->bg(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v1

    .line 8
    aget v8, p2, v7

    if-ne v8, v2, :cond_3

    .line 9
    aput v5, p2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    aget-object v9, p0, v8

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "212096"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "212097"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "212098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p3, v8, 0x1

    aget-object p0, p0, p3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object p2
.end method

.method static b(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/al;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/al<",
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    sget-object p0, Lcom/applovin/exoplayer2/common/a/al;->qO:Lcom/applovin/exoplayer2/common/a/u;

    .line 4
    .line 5
    check-cast p0, Lcom/applovin/exoplayer2/common/a/al;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_3

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    aget-object v0, p1, v1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/common/a/j;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/applovin/exoplayer2/common/a/al;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/common/a/al;-><init>([I[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    array-length v2, p1

    .line 27
    shr-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->bk(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, p0, v1, v0}, Lcom/applovin/exoplayer2/common/a/al;->a([Ljava/lang/Object;III)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/applovin/exoplayer2/common/a/al;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p0}, Lcom/applovin/exoplayer2/common/a/al;-><init>([I[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method fY()Z
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

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al;->qP:[I

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al;->qk:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/al;->oV:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/common/a/al;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method gk()Lcom/applovin/exoplayer2/common/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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

    new-instance v0, Lcom/applovin/exoplayer2/common/a/al$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al;->qk:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/applovin/exoplayer2/common/a/al;->oV:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/al$a;-><init>(Lcom/applovin/exoplayer2/common/a/u;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method gm()Lcom/applovin/exoplayer2/common/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TK;>;"
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
    new-instance v0, Lcom/applovin/exoplayer2/common/a/al$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al;->qk:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/applovin/exoplayer2/common/a/al;->oV:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/al$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/applovin/exoplayer2/common/a/al$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/applovin/exoplayer2/common/a/al$b;-><init>(Lcom/applovin/exoplayer2/common/a/u;Lcom/applovin/exoplayer2/common/a/s;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method go()Lcom/applovin/exoplayer2/common/a/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;"
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

    new-instance v0, Lcom/applovin/exoplayer2/common/a/al$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al;->qk:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/common/a/al;->oV:I

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/al$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
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

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/al;->oV:I

    return v0
.end method
