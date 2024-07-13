.class final Lcom/applovin/exoplayer2/i/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final QB:Z

.field public final QC:[B

.field public final QD:[B

.field public final zC:I


# direct methods
.method public constructor <init>(IZ[B[B)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$c;->zC:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/i/b/b$c;->QB:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/i/b/b$c;->QC:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/exoplayer2/i/b/b$c;->QD:[B

    .line 11
    .line 12
    return-void
.end method
