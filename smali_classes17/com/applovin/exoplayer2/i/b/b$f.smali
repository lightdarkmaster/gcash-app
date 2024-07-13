.class final Lcom/applovin/exoplayer2/i/b/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final Jt:I

.field public final QI:Z

.field public final QJ:I

.field public final QK:I

.field public final QL:I

.field public final QM:I

.field public final QN:I

.field public final QO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$g;",
            ">;"
        }
    .end annotation
.end field

.field public final dD:I

.field public final height:I

.field public final zC:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$g;",
            ">;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$f;->zC:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/i/b/b$f;->QI:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/i/b/b$f;->dD:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/exoplayer2/i/b/b$f;->height:I

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/exoplayer2/i/b/b$f;->QJ:I

    .line 13
    .line 14
    iput p6, p0, Lcom/applovin/exoplayer2/i/b/b$f;->Jt:I

    .line 15
    .line 16
    iput p7, p0, Lcom/applovin/exoplayer2/i/b/b$f;->QK:I

    .line 17
    .line 18
    iput p8, p0, Lcom/applovin/exoplayer2/i/b/b$f;->QL:I

    .line 19
    .line 20
    iput p9, p0, Lcom/applovin/exoplayer2/i/b/b$f;->QM:I

    .line 21
    .line 22
    iput p10, p0, Lcom/applovin/exoplayer2/i/b/b$f;->QN:I

    .line 23
    .line 24
    iput-object p11, p0, Lcom/applovin/exoplayer2/i/b/b$f;->QO:Landroid/util/SparseArray;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/i/b/b$f;)V
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
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$f;->QO:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/b/b$f;->QO:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/applovin/exoplayer2/i/b/b$g;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method
