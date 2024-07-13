.class public final Lcom/applovin/exoplayer2/e/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final tQ:[I

.field public final tR:[J

.field public final zD:J

.field public final zG:I

.field public final zH:[J

.field public final zI:[I


# direct methods
.method private constructor <init>([J[II[J[IJ)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/d$a;->tR:[J

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/d$a;->tQ:[I

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/e/g/d$a;->zG:I

    .line 6
    iput-object p4, p0, Lcom/applovin/exoplayer2/e/g/d$a;->zH:[J

    .line 7
    iput-object p5, p0, Lcom/applovin/exoplayer2/e/g/d$a;->zI:[I

    .line 8
    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/g/d$a;->zD:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLcom/applovin/exoplayer2/e/g/d$1;)V
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
    invoke-direct/range {p0 .. p7}, Lcom/applovin/exoplayer2/e/g/d$a;-><init>([J[II[J[IJ)V

    return-void
.end method
