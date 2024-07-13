.class public final Lcom/applovin/exoplayer2/l/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final acA:I

.field public final acB:I

.field public final acC:I

.field public final acD:Z

.field public final acs:I

.field public final acu:I

.field public final acv:I

.field public final acw:I

.field public final acx:F

.field public final acy:Z

.field public final acz:Z

.field public final dD:I

.field public final height:I


# direct methods
.method public constructor <init>(IIIIIIFZZIIIZ)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/l/v$b;->acu:I

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/l/v$b;->acv:I

    .line 4
    iput p3, p0, Lcom/applovin/exoplayer2/l/v$b;->acw:I

    .line 5
    iput p4, p0, Lcom/applovin/exoplayer2/l/v$b;->acs:I

    .line 6
    iput p5, p0, Lcom/applovin/exoplayer2/l/v$b;->dD:I

    .line 7
    iput p6, p0, Lcom/applovin/exoplayer2/l/v$b;->height:I

    .line 8
    iput p7, p0, Lcom/applovin/exoplayer2/l/v$b;->acx:F

    .line 9
    iput-boolean p8, p0, Lcom/applovin/exoplayer2/l/v$b;->acy:Z

    .line 10
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/l/v$b;->acz:Z

    .line 11
    iput p10, p0, Lcom/applovin/exoplayer2/l/v$b;->acA:I

    .line 12
    iput p11, p0, Lcom/applovin/exoplayer2/l/v$b;->acB:I

    .line 13
    iput p12, p0, Lcom/applovin/exoplayer2/l/v$b;->acC:I

    .line 14
    iput-boolean p13, p0, Lcom/applovin/exoplayer2/l/v$b;->acD:Z

    return-void
.end method
