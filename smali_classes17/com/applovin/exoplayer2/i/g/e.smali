.class final Lcom/applovin/exoplayer2/i/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final NZ:F

.field public final Oa:I

.field public final Ob:I

.field public final Oc:F

.field public final Oi:I

.field public final Oj:F

.field public final Ok:I

.field public final SG:F

.field public final SH:F

.field public final dn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    const v9, -0x800001

    const/high16 v10, -0x80000000

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/i/g/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/e;->dn:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/i/g/e;->Oc:F

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/i/g/e;->NZ:F

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/i/g/e;->Oa:I

    .line 7
    iput p5, p0, Lcom/applovin/exoplayer2/i/g/e;->Ob:I

    .line 8
    iput p6, p0, Lcom/applovin/exoplayer2/i/g/e;->SG:F

    .line 9
    iput p7, p0, Lcom/applovin/exoplayer2/i/g/e;->SH:F

    .line 10
    iput p8, p0, Lcom/applovin/exoplayer2/i/g/e;->Oi:I

    .line 11
    iput p9, p0, Lcom/applovin/exoplayer2/i/g/e;->Oj:F

    .line 12
    iput p10, p0, Lcom/applovin/exoplayer2/i/g/e;->Ok:I

    return-void
.end method
