.class public final Lcom/applovin/exoplayer2/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private NV:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private NW:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private NX:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private NY:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private NZ:F

.field private Oa:I

.field private Ob:I

.field private Oc:F

.field private Od:I

.field private Oe:F

.field private Of:F

.field private Og:Z

.field private Oh:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private Oi:I

.field private Oj:F

.field private Ok:I

.field private Ol:F


# direct methods
.method public constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NV:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NW:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NZ:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oa:I

    .line 9
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oc:F

    .line 11
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Od:I

    .line 12
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oj:F

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oe:F

    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Og:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oh:I

    .line 18
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ok:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/i/a;)V
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NV:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NV:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NW:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NW:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->NZ:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NZ:F

    .line 25
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oa:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oa:I

    .line 26
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Ob:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    .line 27
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oc:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oc:F

    .line 28
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Od:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Od:I

    .line 29
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oi:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    .line 30
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oj:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oj:F

    .line 31
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oe:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oe:F

    .line 32
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Of:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    .line 33
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/a;->Og:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Og:Z

    .line 34
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oh:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oh:I

    .line 35
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Ok:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Ok:I

    .line 36
    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->Ol:F

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ol:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/i/a$1;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a$a;-><init>(Lcom/applovin/exoplayer2/i/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
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

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NW:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public b(FI)Lcom/applovin/exoplayer2/i/a$a;
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
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NZ:F

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->Oa:I

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
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

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public c(FI)Lcom/applovin/exoplayer2/i/a$a;
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
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oj:F

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    .line 4
    .line 5
    return-object p0
.end method

.method public ef(I)Lcom/applovin/exoplayer2/i/a$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    return-object p0
.end method

.method public eg(I)Lcom/applovin/exoplayer2/i/a$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Od:I

    return-object p0
.end method

.method public eh(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oh:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Og:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public ei(I)Lcom/applovin/exoplayer2/i/a$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ok:I

    return-object p0
.end method

.method public lP()Ljava/lang/CharSequence;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NV:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public lQ()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    return v0
.end method

.method public lR()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Od:I

    return v0
.end method

.method public lS()Lcom/applovin/exoplayer2/i/a$a;
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Og:Z

    return-object p0
.end method

.method public lT()Lcom/applovin/exoplayer2/i/a;
    .locals 22

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    new-instance v20, Lcom/applovin/exoplayer2/i/a;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/applovin/exoplayer2/i/a$a;->NV:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/applovin/exoplayer2/i/a$a;->NW:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/applovin/exoplayer2/i/a$a;->NZ:F

    iget v7, v0, Lcom/applovin/exoplayer2/i/a$a;->Oa:I

    iget v8, v0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    iget v9, v0, Lcom/applovin/exoplayer2/i/a$a;->Oc:F

    iget v10, v0, Lcom/applovin/exoplayer2/i/a$a;->Od:I

    iget v11, v0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    iget v12, v0, Lcom/applovin/exoplayer2/i/a$a;->Oj:F

    iget v13, v0, Lcom/applovin/exoplayer2/i/a$a;->Oe:F

    iget v14, v0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/i/a$a;->Og:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->Oh:I

    move/from16 v16, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->Ok:I

    move/from16 v17, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->Ol:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/applovin/exoplayer2/i/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/exoplayer2/i/a$1;)V

    return-object v20
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NV:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(F)Lcom/applovin/exoplayer2/i/a$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oc:F

    return-object p0
.end method

.method public p(F)Lcom/applovin/exoplayer2/i/a$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oe:F

    return-object p0
.end method

.method public q(F)Lcom/applovin/exoplayer2/i/a$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    return-object p0
.end method

.method public r(F)Lcom/applovin/exoplayer2/i/a$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ol:F

    return-object p0
.end method
