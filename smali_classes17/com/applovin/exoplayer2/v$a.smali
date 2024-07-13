.class public final Lcom/applovin/exoplayer2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private dA:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private dB:Lcom/applovin/exoplayer2/d/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dC:J

.field private dD:I

.field private dE:F

.field private dF:I

.field private dG:F

.field private dH:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dI:I

.field private dJ:Lcom/applovin/exoplayer2/m/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dK:I

.field private dL:I

.field private dM:I

.field private dN:I

.field private dO:I

.field private dP:I

.field private dQ:I

.field private dn:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private do:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dq:I

.field private dr:I

.field private ds:I

.field private dt:I

.field private dv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dw:Lcom/applovin/exoplayer2/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dx:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dy:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dz:I

.field private height:I


# direct methods
.method public constructor <init>()V
    .locals 3

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

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->ds:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dt:I

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dz:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/applovin/exoplayer2/v$a;->dC:J

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dD:I

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->height:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/applovin/exoplayer2/v$a;->dE:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/v$a;->dG:F

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dI:I

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dK:I

    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dL:I

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dM:I

    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dP:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dQ:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/v;)V
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dn:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dn:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->do:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dp:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dq:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dq:I

    .line 22
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dr:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dr:I

    .line 23
    iget v0, p1, Lcom/applovin/exoplayer2/v;->ds:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->ds:I

    .line 24
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dt:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dt:I

    .line 25
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dv:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dv:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dw:Lcom/applovin/exoplayer2/g/a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dw:Lcom/applovin/exoplayer2/g/a;

    .line 27
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dx:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dx:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dy:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dz:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dz:I

    .line 30
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dA:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dA:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dB:Lcom/applovin/exoplayer2/d/e;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dB:Lcom/applovin/exoplayer2/d/e;

    .line 32
    iget-wide v0, p1, Lcom/applovin/exoplayer2/v;->dC:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/v$a;->dC:J

    .line 33
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dD:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dD:I

    .line 34
    iget v0, p1, Lcom/applovin/exoplayer2/v;->height:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->height:I

    .line 35
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dE:F

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dE:F

    .line 36
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dF:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dF:I

    .line 37
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dG:F

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dG:F

    .line 38
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dH:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dH:[B

    .line 39
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dI:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dI:I

    .line 40
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dJ:Lcom/applovin/exoplayer2/m/b;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dJ:Lcom/applovin/exoplayer2/m/b;

    .line 41
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dK:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dK:I

    .line 42
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dL:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dL:I

    .line 43
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dM:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dM:I

    .line 44
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dN:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dN:I

    .line 45
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dO:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dO:I

    .line 46
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dP:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dP:I

    .line 47
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dQ:I

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dQ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v$1;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/v$a;-><init>(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method static synthetic A(Lcom/applovin/exoplayer2/v$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dN:I

    return p0
.end method

.method static synthetic B(Lcom/applovin/exoplayer2/v$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dO:I

    return p0
.end method

.method static synthetic C(Lcom/applovin/exoplayer2/v$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dP:I

    return p0
.end method

.method static synthetic D(Lcom/applovin/exoplayer2/v$a;)I
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
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dQ:I

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->do:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/v$a;)I
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
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dq:I

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/v$a;)I
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
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dr:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/v$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->ds:I

    return p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/v$a;)I
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
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dt:I

    return p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/g/a;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dw:Lcom/applovin/exoplayer2/g/a;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/v$a;)I
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
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dz:I

    return p0
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dA:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/d/e;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dB:Lcom/applovin/exoplayer2/d/e;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/exoplayer2/v$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/v$a;->dC:J

    return-wide v0
.end method

.method static synthetic p(Lcom/applovin/exoplayer2/v$a;)I
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
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dD:I

    return p0
.end method

.method static synthetic q(Lcom/applovin/exoplayer2/v$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->height:I

    return p0
.end method

.method static synthetic r(Lcom/applovin/exoplayer2/v$a;)F
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dE:F

    return p0
.end method

.method static synthetic s(Lcom/applovin/exoplayer2/v$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dF:I

    return p0
.end method

.method static synthetic t(Lcom/applovin/exoplayer2/v$a;)F
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dG:F

    return p0
.end method

.method static synthetic u(Lcom/applovin/exoplayer2/v$a;)[B
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dH:[B

    return-object p0
.end method

.method static synthetic v(Lcom/applovin/exoplayer2/v$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dI:I

    return p0
.end method

.method static synthetic w(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/m/b;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dJ:Lcom/applovin/exoplayer2/m/b;

    return-object p0
.end method

.method static synthetic x(Lcom/applovin/exoplayer2/v$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dK:I

    return p0
.end method

.method static synthetic y(Lcom/applovin/exoplayer2/v$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dL:I

    return p0
.end method

.method static synthetic z(Lcom/applovin/exoplayer2/v$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dM:I

    return p0
.end method


# virtual methods
.method public D(I)Lcom/applovin/exoplayer2/v$a;
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
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dn:Ljava/lang/String;

    return-object p0
.end method

.method public E(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dq:I

    return-object p0
.end method

.method public F(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dr:I

    return-object p0
.end method

.method public G(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->ds:I

    return-object p0
.end method

.method public H(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dt:I

    return-object p0
.end method

.method public I(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dz:I

    return-object p0
.end method

.method public J(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dD:I

    return-object p0
.end method

.method public K(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->height:I

    return-object p0
.end method

.method public L(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dF:I

    return-object p0
.end method

.method public M(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dI:I

    return-object p0
.end method

.method public N(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dK:I

    return-object p0
.end method

.method public O(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dL:I

    return-object p0
.end method

.method public P(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dM:I

    return-object p0
.end method

.method public Q(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dN:I

    return-object p0
.end method

.method public R(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dO:I

    return-object p0
.end method

.method public S(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dP:I

    return-object p0
.end method

.method public T(I)Lcom/applovin/exoplayer2/v$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dQ:I

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/d/e;
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dB:Lcom/applovin/exoplayer2/d/e;

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/m/b;
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

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dJ:Lcom/applovin/exoplayer2/m/b;

    return-object p0
.end method

.method public a([B)Lcom/applovin/exoplayer2/v$a;
    .locals 1
    .param p1    # [B
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

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dH:[B

    return-object p0
.end method

.method public b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/g/a;
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dw:Lcom/applovin/exoplayer2/g/a;

    return-object p0
.end method

.method public bS()Lcom/applovin/exoplayer2/v;
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

    new-instance v0, Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/v;-><init>(Lcom/applovin/exoplayer2/v$a;Lcom/applovin/exoplayer2/v$1;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/applovin/exoplayer2/v$a;"
        }
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

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dA:Ljava/util/List;

    return-object p0
.end method

.method public d(F)Lcom/applovin/exoplayer2/v$a;
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
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dE:F

    return-object p0
.end method

.method public e(F)Lcom/applovin/exoplayer2/v$a;
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
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dG:F

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
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

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dn:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
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

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->do:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
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

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dp:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
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

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dv:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
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

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dx:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
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

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dy:Ljava/lang/String;

    return-object p0
.end method

.method public p(J)Lcom/applovin/exoplayer2/v$a;
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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/v$a;->dC:J

    return-object p0
.end method
