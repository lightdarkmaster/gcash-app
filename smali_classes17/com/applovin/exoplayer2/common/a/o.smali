.class Lcom/applovin/exoplayer2/common/a/o;
.super Lcom/applovin/exoplayer2/common/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/t<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final pZ:Lcom/applovin/exoplayer2/common/a/o;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/applovin/exoplayer2/common/a/o;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/o;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/common/a/o;->pZ:Lcom/applovin/exoplayer2/common/a/o;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->gh()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/common/a/t;-><init>(Lcom/applovin/exoplayer2/common/a/u;I)V

    return-void
.end method
