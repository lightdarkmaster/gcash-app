.class final Lcom/applovin/exoplayer2/e/h/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final Ci:Lcom/applovin/exoplayer2/e/z$b;

.field public final Cj:Lcom/applovin/exoplayer2/e/z$d;

.field public final Ck:[B

.field public final Cl:[Lcom/applovin/exoplayer2/e/z$c;

.field public final Cm:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/z$d;Lcom/applovin/exoplayer2/e/z$b;[B[Lcom/applovin/exoplayer2/e/z$c;I)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i$a;->Cj:Lcom/applovin/exoplayer2/e/z$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/i$a;->Ci:Lcom/applovin/exoplayer2/e/z$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/h/i$a;->Ck:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/exoplayer2/e/h/i$a;->Cl:[Lcom/applovin/exoplayer2/e/z$c;

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/exoplayer2/e/h/i$a;->Cm:I

    .line 13
    .line 14
    return-void
.end method
