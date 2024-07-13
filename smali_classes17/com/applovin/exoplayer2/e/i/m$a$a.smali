.class final Lcom/applovin/exoplayer2/e/i/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private DR:Z

.field private DS:Z

.field private DT:Lcom/applovin/exoplayer2/l/v$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private DU:I

.field private DV:I

.field private DW:I

.field private DX:I

.field private DY:Z

.field private DZ:Z

.field private Ea:Z

.field private Eb:Z

.field private Ec:I

.field private Ed:I

.field private Ee:I

.field private Ef:I

.field private Eg:I


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/e/i/m$1;)V
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/m$a$a;-><init>()V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i/m$a$a;)Z
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

    .line 18
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DR:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 19
    :cond_2
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->DR:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    return v2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DT:Lcom/applovin/exoplayer2/l/v$b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/l/v$b;

    .line 21
    iget-object v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->DT:Lcom/applovin/exoplayer2/l/v$b;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/l/v$b;

    .line 22
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DW:I

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->DW:I

    if-ne v4, v5, :cond_8

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DX:I

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->DX:I

    if-ne v4, v5, :cond_8

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DY:Z

    iget-boolean v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->DY:Z

    if-ne v4, v5, :cond_8

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DZ:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->DZ:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ea:Z

    iget-boolean v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ea:Z

    if-ne v4, v5, :cond_8

    :cond_4
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DU:I

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->DU:I

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    :cond_5
    iget v0, v0, Lcom/applovin/exoplayer2/l/v$b;->acB:I

    if-nez v0, :cond_6

    iget v4, v3, Lcom/applovin/exoplayer2/l/v$b;->acB:I

    if-nez v4, :cond_6

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ed:I

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ed:I

    if-ne v4, v5, :cond_8

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ee:I

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ee:I

    if-ne v4, v5, :cond_8

    :cond_6
    if-ne v0, v2, :cond_7

    iget v0, v3, Lcom/applovin/exoplayer2/l/v$b;->acB:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ef:I

    iget v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ef:I

    if-ne v0, v3, :cond_8

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Eg:I

    iget v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->Eg:I

    if-ne v0, v3, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Eb:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->Eb:Z

    if-ne v0, v3, :cond_8

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ec:I

    iget p1, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ec:I

    if-eq v0, p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/i/m$a$a;Lcom/applovin/exoplayer2/e/i/m$a$a;)Z
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(Lcom/applovin/exoplayer2/e/i/m$a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/v$b;IIIIZZZZIIIII)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DT:Lcom/applovin/exoplayer2/l/v$b;

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DU:I

    .line 4
    iput p3, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DV:I

    .line 5
    iput p4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DW:I

    .line 6
    iput p5, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DX:I

    .line 7
    iput-boolean p6, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DY:Z

    .line 8
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DZ:Z

    .line 9
    iput-boolean p8, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ea:Z

    .line 10
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Eb:Z

    .line 11
    iput p10, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ec:I

    .line 12
    iput p11, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ed:I

    .line 13
    iput p12, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ee:I

    .line 14
    iput p13, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Ef:I

    .line 15
    iput p14, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->Eg:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DR:Z

    .line 17
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DS:Z

    return-void
.end method

.method public clear()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DS:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DR:Z

    .line 5
    .line 6
    return-void
.end method

.method public cx(I)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DV:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DS:Z

    .line 5
    .line 6
    return-void
.end method

.method public jo()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DS:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->DV:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
