.class final Lcom/applovin/exoplayer2/i/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final QE:I

.field public final QF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:I

.field public final mG:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$e;",
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
    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$d;->QE:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/i/b/b$d;->mG:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/i/b/b$d;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/exoplayer2/i/b/b$d;->QF:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-void
.end method
