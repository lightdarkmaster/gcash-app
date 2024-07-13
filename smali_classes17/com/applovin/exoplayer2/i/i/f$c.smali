.class final Lcom/applovin/exoplayer2/i/i/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/i/i/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final TF:I

.field public final TG:Lcom/applovin/exoplayer2/i/i/d;


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/i/i/d;)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/f$c;->TF:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/i/i/f$c;->TG:Lcom/applovin/exoplayer2/i/i/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/i/i/f$c;)I
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

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/f$c;->TF:I

    iget p1, p1, Lcom/applovin/exoplayer2/i/i/f$c;->TF:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
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

    check-cast p1, Lcom/applovin/exoplayer2/i/i/f$c;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/i/f$c;->a(Lcom/applovin/exoplayer2/i/i/f$c;)I

    move-result p1

    return p1
.end method
