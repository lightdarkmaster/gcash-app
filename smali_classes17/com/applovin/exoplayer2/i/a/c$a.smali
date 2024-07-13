.class final Lcom/applovin/exoplayer2/i/a/c$a;
.super Lcom/applovin/exoplayer2/i/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/i/j;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/i/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private Qj:J


# direct methods
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

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/i/a/c$1;)V
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

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/i/a/c$a;J)J
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

    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/a/c$a;->Qj:J

    return-wide p1
.end method


# virtual methods
.method public b(Lcom/applovin/exoplayer2/i/a/c$a;)I
    .locals 8

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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v2, -0x1

    .line 21
    :goto_0
    return v2

    .line 22
    :cond_3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/c/g;->rI:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/applovin/exoplayer2/c/g;->rI:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-nez v6, :cond_4

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c$a;->Qj:J

    .line 34
    .line 35
    iget-wide v6, p1, Lcom/applovin/exoplayer2/i/a/c$a;->Qj:J

    .line 36
    .line 37
    sub-long/2addr v0, v6

    .line 38
    cmp-long p1, v0, v4

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_4
    cmp-long p1, v0, v4

    .line 45
    .line 46
    if-lez p1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v2, -0x1

    .line 50
    :goto_1
    return v2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
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

    check-cast p1, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/a/c$a;->b(Lcom/applovin/exoplayer2/i/a/c$a;)I

    move-result p1

    return p1
.end method
