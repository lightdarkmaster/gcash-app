.class final Lcom/applovin/exoplayer2/e/g/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final AF:Lcom/applovin/exoplayer2/e/g/k;

.field public final AG:Lcom/applovin/exoplayer2/e/g/n;

.field public final vG:Lcom/applovin/exoplayer2/e/x;

.field public zA:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/x;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g$a;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/g$a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 9
    .line 10
    return-void
.end method
