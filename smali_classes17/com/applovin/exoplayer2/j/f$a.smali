.class public final Lcom/applovin/exoplayer2/j/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final UU:I

.field private final UV:[Ljava/lang/String;

.field private final UW:[I

.field private final UX:[Lcom/applovin/exoplayer2/h/ad;

.field private final UY:[I

.field private final UZ:[[[I

.field private final Va:Lcom/applovin/exoplayer2/h/ad;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/applovin/exoplayer2/h/ad;[I[[[ILcom/applovin/exoplayer2/h/ad;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/f$a;->UV:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/f$a;->UW:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/j/f$a;->UX:[Lcom/applovin/exoplayer2/h/ad;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/j/f$a;->UZ:[[[I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/exoplayer2/j/f$a;->UY:[I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/applovin/exoplayer2/j/f$a;->Va:Lcom/applovin/exoplayer2/h/ad;

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/j/f$a;->UU:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public eS(I)I
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/f$a;->UW:[I

    aget p1, v0, p1

    return p1
.end method

.method public eT(I)Lcom/applovin/exoplayer2/h/ad;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/f$a;->UX:[Lcom/applovin/exoplayer2/h/ad;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public no()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/j/f$a;->UU:I

    return v0
.end method
