.class final Lcom/applovin/exoplayer2/i/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Qb:I

.field private RD:F

.field private SJ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private SK:I

.field private SL:Z

.field private SM:Z

.field private SN:I

.field private SQ:I

.field private SR:I

.field private SS:I

.field private ST:I

.field private SU:I

.field private SV:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private SW:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private SX:I

.field private SY:Lcom/applovin/exoplayer2/i/g/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private SZ:F

.field private dn:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private italic:I


# direct methods
.method public constructor <init>()V
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SN:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

    .line 8
    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SR:I

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    .line 16
    .line 17
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    .line 18
    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SX:I

    .line 20
    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SZ:F

    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/g/g;Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 3
    .param p1    # Lcom/applovin/exoplayer2/i/g/g;
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

    if-eqz p1, :cond_10

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SL:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SK:I

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/g;->eD(I)Lcom/applovin/exoplayer2/i/g/g;

    .line 3
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SR:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SR:I

    .line 5
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    if-ne v0, v1, :cond_4

    .line 6
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SJ:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SJ:Ljava/lang/String;

    .line 9
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SN:I

    if-ne v0, v1, :cond_6

    .line 10
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SN:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SN:I

    .line 11
    :cond_6
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

    if-ne v0, v1, :cond_7

    .line 12
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

    .line 13
    :cond_7
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    if-ne v0, v1, :cond_8

    .line 14
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SV:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SV:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_9

    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SV:Landroid/text/Layout$Alignment;

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SW:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SW:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_a

    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SW:Landroid/text/Layout$Alignment;

    .line 19
    :cond_a
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SX:I

    if-ne v0, v1, :cond_b

    .line 20
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SX:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SX:I

    .line 21
    :cond_b
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    if-ne v0, v1, :cond_c

    .line 22
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    .line 23
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->RD:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->RD:F

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SY:Lcom/applovin/exoplayer2/i/g/b;

    if-nez v0, :cond_d

    .line 25
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SY:Lcom/applovin/exoplayer2/i/g/b;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SY:Lcom/applovin/exoplayer2/i/g/b;

    .line 26
    :cond_d
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SZ:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_e

    .line 27
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SZ:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SZ:F

    :cond_e
    if-eqz p2, :cond_f

    .line 28
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SM:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SM:Z

    if-eqz v0, :cond_f

    .line 29
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->Qb:I

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/g;->eE(I)Lcom/applovin/exoplayer2/i/g/g;

    :cond_f
    if-eqz p2, :cond_10

    .line 30
    iget p2, p0, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    if-ne p2, v1, :cond_10

    iget p1, p1, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    if-eq p1, v1, :cond_10

    .line 31
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    :cond_10
    return-object p0
.end method


# virtual methods
.method public S(Z)Lcom/applovin/exoplayer2/i/g/g;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SN:I

    return-object p0
.end method

.method public T(Z)Lcom/applovin/exoplayer2/i/g/g;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

    return-object p0
.end method

.method public U(Z)Lcom/applovin/exoplayer2/i/g/g;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SR:I

    return-object p0
.end method

.method public V(Z)Lcom/applovin/exoplayer2/i/g/g;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    return-object p0
.end method

.method public W(Z)Lcom/applovin/exoplayer2/i/g/g;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SX:I

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/i/g/b;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/i/g/b;
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

    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SY:Lcom/applovin/exoplayer2/i/g/b;

    return-object p0
.end method

.method public au(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SJ:Ljava/lang/String;

    return-object p0
.end method

.method public av(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->dn:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/i/g/g;
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/i/g/g;->a(Lcom/applovin/exoplayer2/i/g/g;Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1
    .param p1    # Landroid/text/Layout$Alignment;
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SV:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1
    .param p1    # Landroid/text/Layout$Alignment;
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SW:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public eD(I)Lcom/applovin/exoplayer2/i/g/g;
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
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SK:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SL:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public eE(I)Lcom/applovin/exoplayer2/i/g/g;
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
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->Qb:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SM:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public eF(I)Lcom/applovin/exoplayer2/i/g/g;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    return-object p0
.end method

.method public eG(I)Lcom/applovin/exoplayer2/i/g/g;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    return-object p0
.end method

.method public eH(I)Lcom/applovin/exoplayer2/i/g/g;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    return-object p0
.end method

.method public mG()I
    .locals 4

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
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SR:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_4
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public mH()Z
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

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public mI()Z
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

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public mJ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SJ:Ljava/lang/String;

    return-object v0
.end method

.method public mK()I
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SK:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "215634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public mL()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SL:Z

    return v0
.end method

.method public mM()I
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->Qb:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "215635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public mN()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SM:Z

    return v0
.end method

.method public mO()F
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

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SZ:F

    return v0
.end method

.method public mP()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->dn:Ljava/lang/String;

    return-object v0
.end method

.method public mQ()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    return v0
.end method

.method public mR()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    return v0
.end method

.method public mS()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SV:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public mT()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SW:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public mU()Z
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

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public mV()Lcom/applovin/exoplayer2/i/g/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SY:Lcom/applovin/exoplayer2/i/g/b;

    return-object v0
.end method

.method public mW()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    return v0
.end method

.method public mX()F
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

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->RD:F

    return v0
.end method

.method public s(F)Lcom/applovin/exoplayer2/i/g/g;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SZ:F

    return-object p0
.end method

.method public t(F)Lcom/applovin/exoplayer2/i/g/g;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->RD:F

    return-object p0
.end method
