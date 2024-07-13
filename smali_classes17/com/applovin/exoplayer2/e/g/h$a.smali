.class Lcom/applovin/exoplayer2/e/g/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final AH:[B

.field private final ex:Ljava/util/UUID;

.field private final mG:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/h$a;->ex:Ljava/util/UUID;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/h$a;->mG:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/h$a;->AH:[B

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/g/h$a;)Ljava/util/UUID;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/h$a;->ex:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/g/h$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/e/g/h$a;->mG:I

    return p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/g/h$a;)[B
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/h$a;->AH:[B

    return-object p0
.end method
