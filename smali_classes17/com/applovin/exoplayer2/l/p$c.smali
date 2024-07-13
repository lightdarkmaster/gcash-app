.class final Lcom/applovin/exoplayer2/l/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final acf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private acg:Z

.field private cv:Z

.field private gI:Lcom/applovin/exoplayer2/l/m$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p$c;->acf:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/l/m$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/m$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p$c;->gI:Lcom/applovin/exoplayer2/l/m$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->cv:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->acg:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->acf:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p$c;->gI:Lcom/applovin/exoplayer2/l/m$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/m$a;->oU()Lcom/applovin/exoplayer2/l/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/l/p$b;->invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->cv:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->acg:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->gI:Lcom/applovin/exoplayer2/l/m$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/m$a;->oU()Lcom/applovin/exoplayer2/l/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/applovin/exoplayer2/l/m$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/applovin/exoplayer2/l/m$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/p$c;->gI:Lcom/applovin/exoplayer2/l/m$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/l/p$c;->acg:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p$c;->acf:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/applovin/exoplayer2/l/p$b;->invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/p$a<",
            "TT;>;)V"
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->cv:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->gI:Lcom/applovin/exoplayer2/l/m$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->fo(I)Lcom/applovin/exoplayer2/l/m$a;

    .line 11
    .line 12
    .line 13
    :cond_2
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/l/p$c;->acg:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/p$c;->acf:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/l/p$a;->invoke(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
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

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_2
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-class v0, Lcom/applovin/exoplayer2/l/p$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->acf:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/applovin/exoplayer2/l/p$c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/applovin/exoplayer2/l/p$c;->acf:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->acf:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
