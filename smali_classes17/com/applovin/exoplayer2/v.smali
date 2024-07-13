.class public final Lcom/applovin/exoplayer2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/v$a;
    }
.end annotation


# static fields
.field public static final bq:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final dm:Lcom/applovin/exoplayer2/v;


# instance fields
.field public final dA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final dB:Lcom/applovin/exoplayer2/d/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final dC:J

.field public final dD:I

.field public final dE:F

.field public final dF:I

.field public final dG:F

.field public final dH:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final dI:I

.field public final dJ:Lcom/applovin/exoplayer2/m/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final dK:I

.field public final dL:I

.field public final dM:I

.field public final dN:I

.field public final dO:I

.field public final dP:I

.field public final dQ:I

.field private dR:I

.field public final dn:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final do:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final dp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final dq:I

.field public final dr:I

.field public final ds:I

.field public final dt:I

.field public final du:I

.field public final dv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final dw:Lcom/applovin/exoplayer2/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final dx:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final dy:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final dz:I

.field public final height:I


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

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/exoplayer2/v;->dm:Lcom/applovin/exoplayer2/v;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/d2;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/applovin/exoplayer2/d2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/exoplayer2/v;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/v$a;)V
    .locals 5

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

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dn:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->c(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->d(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dq:I

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->e(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dr:I

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->f(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->ds:I

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->g(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dt:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    move v0, v1

    .line 10
    :cond_2
    iput v0, p0, Lcom/applovin/exoplayer2/v;->du:I

    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->h(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dv:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->i(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dw:Lcom/applovin/exoplayer2/g/a;

    .line 13
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->j(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dx:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->k(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->l(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dz:I

    .line 16
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dA:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->n(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dB:Lcom/applovin/exoplayer2/d/e;

    .line 18
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->o(Lcom/applovin/exoplayer2/v$a;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/v;->dC:J

    .line 19
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->p(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dD:I

    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->q(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->height:I

    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->r(Lcom/applovin/exoplayer2/v$a;)F

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dE:F

    .line 22
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->s(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->s(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/applovin/exoplayer2/v;->dF:I

    .line 23
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->t(Lcom/applovin/exoplayer2/v$a;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->t(Lcom/applovin/exoplayer2/v$a;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/applovin/exoplayer2/v;->dG:F

    .line 24
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->u(Lcom/applovin/exoplayer2/v$a;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/v;->dH:[B

    .line 25
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->v(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dI:I

    .line 26
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->w(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/m/b;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/v;->dJ:Lcom/applovin/exoplayer2/m/b;

    .line 27
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->x(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dK:I

    .line 28
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->y(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 29
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->z(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dM:I

    .line 30
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->A(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->A(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/applovin/exoplayer2/v;->dN:I

    .line 31
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->B(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->B(Lcom/applovin/exoplayer2/v$a;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/applovin/exoplayer2/v;->dO:I

    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->C(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dP:I

    .line 33
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->D(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/applovin/exoplayer2/v;->dQ:I

    goto :goto_5

    .line 35
    :cond_8
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->D(Lcom/applovin/exoplayer2/v$a;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/v;->dQ:I

    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/v$a;Lcom/applovin/exoplayer2/v$1;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/v;-><init>(Lcom/applovin/exoplayer2/v$a;)V

    return-void
.end method

.method private static C(I)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "211145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/v;
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/v;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/v;
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

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/c;->F(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/applovin/exoplayer2/v;->dm:Lcom/applovin/exoplayer2/v;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/applovin/exoplayer2/v;->dn:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v4}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->h(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, v3, Lcom/applovin/exoplayer2/v;->dq:I

    .line 80
    .line 81
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->E(I)Lcom/applovin/exoplayer2/v$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v5, v3, Lcom/applovin/exoplayer2/v;->dr:I

    .line 95
    .line 96
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->F(I)Lcom/applovin/exoplayer2/v$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, v3, Lcom/applovin/exoplayer2/v;->ds:I

    .line 110
    .line 111
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->G(I)Lcom/applovin/exoplayer2/v$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v5, v3, Lcom/applovin/exoplayer2/v;->dt:I

    .line 125
    .line 126
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->H(I)Lcom/applovin/exoplayer2/v$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v4, 0x7

    .line 135
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dv:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/applovin/exoplayer2/g/a;

    .line 166
    .line 167
    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dw:Lcom/applovin/exoplayer2/g/a;

    .line 168
    .line 169
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/applovin/exoplayer2/g/a;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v4, 0x9

    .line 180
    .line 181
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dx:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->l(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v4, 0xb

    .line 224
    .line 225
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget v3, v3, Lcom/applovin/exoplayer2/v;->dz:I

    .line 230
    .line 231
    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->C(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_2

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v2, 0xd

    .line 258
    .line 259
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/applovin/exoplayer2/d/e;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lcom/applovin/exoplayer2/v;->dm:Lcom/applovin/exoplayer2/v;

    .line 280
    .line 281
    iget-wide v4, v3, Lcom/applovin/exoplayer2/v;->dC:J

    .line 282
    .line 283
    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-virtual {v1, v4, v5}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v2, 0xf

    .line 292
    .line 293
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v4, v3, Lcom/applovin/exoplayer2/v;->dD:I

    .line 298
    .line 299
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget v4, v3, Lcom/applovin/exoplayer2/v;->height:I

    .line 314
    .line 315
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v2, 0x11

    .line 324
    .line 325
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget v4, v3, Lcom/applovin/exoplayer2/v;->dE:F

    .line 330
    .line 331
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->d(F)Lcom/applovin/exoplayer2/v$a;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v2, 0x12

    .line 340
    .line 341
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget v4, v3, Lcom/applovin/exoplayer2/v;->dF:I

    .line 346
    .line 347
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->L(I)Lcom/applovin/exoplayer2/v$a;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v2, 0x13

    .line 356
    .line 357
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget v4, v3, Lcom/applovin/exoplayer2/v;->dG:F

    .line 362
    .line 363
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v2, 0x14

    .line 372
    .line 373
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a([B)Lcom/applovin/exoplayer2/v$a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v2, 0x15

    .line 386
    .line 387
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v4, v3, Lcom/applovin/exoplayer2/v;->dI:I

    .line 392
    .line 393
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->M(I)Lcom/applovin/exoplayer2/v$a;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, Lcom/applovin/exoplayer2/m/b;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 402
    .line 403
    const/16 v4, 0x16

    .line 404
    .line 405
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v2, v4}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/applovin/exoplayer2/m/b;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v2, 0x17

    .line 424
    .line 425
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget v4, v3, Lcom/applovin/exoplayer2/v;->dK:I

    .line 430
    .line 431
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v2, 0x18

    .line 440
    .line 441
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget v4, v3, Lcom/applovin/exoplayer2/v;->dL:I

    .line 446
    .line 447
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v2, 0x19

    .line 456
    .line 457
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget v4, v3, Lcom/applovin/exoplayer2/v;->dM:I

    .line 462
    .line 463
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->P(I)Lcom/applovin/exoplayer2/v$a;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v2, 0x1a

    .line 472
    .line 473
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget v4, v3, Lcom/applovin/exoplayer2/v;->dN:I

    .line 478
    .line 479
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->Q(I)Lcom/applovin/exoplayer2/v$a;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v2, 0x1b

    .line 488
    .line 489
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget v4, v3, Lcom/applovin/exoplayer2/v;->dO:I

    .line 494
    .line 495
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->R(I)Lcom/applovin/exoplayer2/v$a;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v2, 0x1c

    .line 504
    .line 505
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget v4, v3, Lcom/applovin/exoplayer2/v;->dP:I

    .line 510
    .line 511
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->S(I)Lcom/applovin/exoplayer2/v$a;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v2, 0x1d

    .line 520
    .line 521
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget v3, v3, Lcom/applovin/exoplayer2/v;->dQ:I

    .line 526
    .line 527
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    invoke-virtual {v1, p0}, Lcom/applovin/exoplayer2/v$a;->T(I)Lcom/applovin/exoplayer2/v$a;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    add-int/lit8 v1, v1, 0x1

    .line 543
    .line 544
    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
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

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
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

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(I)Lcom/applovin/exoplayer2/v;
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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v;->bQ()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->T(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/v;)Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->dA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dA:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public bQ()Lcom/applovin/exoplayer2/v$a;
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

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/v$a;-><init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v$1;)V

    return-object v0
.end method

.method public bR()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/v;->dD:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->height:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    mul-int v1, v0, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_3
    check-cast p1, Lcom/applovin/exoplayer2/v;

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dR:I

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dR:I

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dq:I

    .line 32
    .line 33
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dq:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_5

    .line 36
    .line 37
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dr:I

    .line 38
    .line 39
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dr:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    iget v2, p0, Lcom/applovin/exoplayer2/v;->ds:I

    .line 44
    .line 45
    iget v3, p1, Lcom/applovin/exoplayer2/v;->ds:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_5

    .line 48
    .line 49
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dt:I

    .line 50
    .line 51
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dt:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dz:I

    .line 56
    .line 57
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dz:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/applovin/exoplayer2/v;->dC:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/applovin/exoplayer2/v;->dC:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dD:I

    .line 70
    .line 71
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dD:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    iget v2, p0, Lcom/applovin/exoplayer2/v;->height:I

    .line 76
    .line 77
    iget v3, p1, Lcom/applovin/exoplayer2/v;->height:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dF:I

    .line 82
    .line 83
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dF:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dI:I

    .line 88
    .line 89
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dI:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_5

    .line 92
    .line 93
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dK:I

    .line 94
    .line 95
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dK:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 100
    .line 101
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dM:I

    .line 106
    .line 107
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dM:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_5

    .line 110
    .line 111
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dN:I

    .line 112
    .line 113
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dN:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dO:I

    .line 118
    .line 119
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dO:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_5

    .line 122
    .line 123
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dP:I

    .line 124
    .line 125
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dP:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_5

    .line 128
    .line 129
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dQ:I

    .line 130
    .line 131
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dQ:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_5

    .line 134
    .line 135
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dE:F

    .line 136
    .line 137
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dE:F

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dG:F

    .line 146
    .line 147
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dG:F

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dn:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dn:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dv:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dv:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dx:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dx:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dH:[B

    .line 216
    .line 217
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dH:[B

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dw:Lcom/applovin/exoplayer2/g/a;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dw:Lcom/applovin/exoplayer2/g/a;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dJ:Lcom/applovin/exoplayer2/m/b;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dJ:Lcom/applovin/exoplayer2/m/b;

    .line 238
    .line 239
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dB:Lcom/applovin/exoplayer2/d/e;

    .line 246
    .line 247
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dB:Lcom/applovin/exoplayer2/d/e;

    .line 248
    .line 249
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/v;->a(Lcom/applovin/exoplayer2/v;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 264
    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
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

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dR:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dn:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dq:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dr:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget v0, p0, Lcom/applovin/exoplayer2/v;->ds:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dt:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dv:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dw:Lcom/applovin/exoplayer2/g/a;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/g/a;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dx:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_5
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_6
    add-int/2addr v2, v1

    .line 116
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    .line 118
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dz:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    mul-int/lit8 v2, v2, 0x1f

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/applovin/exoplayer2/v;->dC:J

    .line 124
    .line 125
    long-to-int v1, v0

    .line 126
    add-int/2addr v2, v1

    .line 127
    mul-int/lit8 v2, v2, 0x1f

    .line 128
    .line 129
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dD:I

    .line 130
    .line 131
    add-int/2addr v2, v0

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 133
    .line 134
    iget v0, p0, Lcom/applovin/exoplayer2/v;->height:I

    .line 135
    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 138
    .line 139
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dE:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/lit8 v2, v2, 0x1f

    .line 147
    .line 148
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dF:I

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dG:F

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v2, v0

    .line 160
    mul-int/lit8 v2, v2, 0x1f

    .line 161
    .line 162
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dI:I

    .line 163
    .line 164
    add-int/2addr v2, v0

    .line 165
    mul-int/lit8 v2, v2, 0x1f

    .line 166
    .line 167
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dK:I

    .line 168
    .line 169
    add-int/2addr v2, v0

    .line 170
    mul-int/lit8 v2, v2, 0x1f

    .line 171
    .line 172
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 173
    .line 174
    add-int/2addr v2, v0

    .line 175
    mul-int/lit8 v2, v2, 0x1f

    .line 176
    .line 177
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dM:I

    .line 178
    .line 179
    add-int/2addr v2, v0

    .line 180
    mul-int/lit8 v2, v2, 0x1f

    .line 181
    .line 182
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dN:I

    .line 183
    .line 184
    add-int/2addr v2, v0

    .line 185
    mul-int/lit8 v2, v2, 0x1f

    .line 186
    .line 187
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dO:I

    .line 188
    .line 189
    add-int/2addr v2, v0

    .line 190
    mul-int/lit8 v2, v2, 0x1f

    .line 191
    .line 192
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dP:I

    .line 193
    .line 194
    add-int/2addr v2, v0

    .line 195
    mul-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dQ:I

    .line 198
    .line 199
    add-int/2addr v2, v0

    .line 200
    iput v2, p0, Lcom/applovin/exoplayer2/v;->dR:I

    .line 201
    .line 202
    :cond_9
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dR:I

    .line 203
    .line 204
    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "211146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "211147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->du:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "211148"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dD:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dE:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "211149"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dK:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "211150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
