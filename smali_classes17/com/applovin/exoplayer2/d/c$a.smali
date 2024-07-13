.class public final Lcom/applovin/exoplayer2/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private eA:Z

.field private ex:Ljava/util/UUID;

.field private sE:Lcom/applovin/exoplayer2/d/m$c;

.field private sF:[I

.field private sI:J

.field private sh:Z

.field private final sj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sl:Lcom/applovin/exoplayer2/k/v;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->sj:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/exoplayer2/h;->al:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->ex:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lcom/applovin/exoplayer2/d/o;->tp:Lcom/applovin/exoplayer2/d/m$c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->sE:Lcom/applovin/exoplayer2/d/m$c;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/exoplayer2/k/r;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->sl:Lcom/applovin/exoplayer2/k/v;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->sF:[I

    .line 30
    .line 31
    const-wide/32 v0, 0x493e0

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/exoplayer2/d/c$a;->sI:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public K(Z)Lcom/applovin/exoplayer2/d/c$a;
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

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/d/c$a;->eA:Z

    return-object p0
.end method

.method public L(Z)Lcom/applovin/exoplayer2/d/c$a;
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

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/d/c$a;->sh:Z

    return-object p0
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;)Lcom/applovin/exoplayer2/d/c$a;
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
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$a;->ex:Ljava/util/UUID;

    .line 2
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/d/m$c;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$a;->sE:Lcom/applovin/exoplayer2/d/m$c;

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/d/r;)Lcom/applovin/exoplayer2/d/c;
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

    .line 3
    new-instance v12, Lcom/applovin/exoplayer2/d/c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$a;->ex:Ljava/util/UUID;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c$a;->sE:Lcom/applovin/exoplayer2/d/m$c;

    iget-object v4, p0, Lcom/applovin/exoplayer2/d/c$a;->sj:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/d/c$a;->eA:Z

    iget-object v6, p0, Lcom/applovin/exoplayer2/d/c$a;->sF:[I

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/d/c$a;->sh:Z

    iget-object v8, p0, Lcom/applovin/exoplayer2/d/c$a;->sl:Lcom/applovin/exoplayer2/k/v;

    iget-wide v9, p0, Lcom/applovin/exoplayer2/d/c$a;->sI:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/d/c;-><init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;Lcom/applovin/exoplayer2/d/r;Ljava/util/HashMap;Z[IZLcom/applovin/exoplayer2/k/v;JLcom/applovin/exoplayer2/d/c$1;)V

    return-object v12
.end method

.method public varargs e([I)Lcom/applovin/exoplayer2/d/c$a;
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_3

    .line 11
    .line 12
    if-ne v3, v5, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    const/4 v5, 0x0

    .line 16
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$a;->sF:[I

    .line 29
    .line 30
    return-object p0
.end method
