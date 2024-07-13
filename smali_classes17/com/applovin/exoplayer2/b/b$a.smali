.class public final Lcom/applovin/exoplayer2/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final dK:I

.field public final dL:I

.field public final ef:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final iq:I

.field public final jy:I

.field public final jz:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/b$a;->ef:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/b/b$a;->iq:I

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/b/b$a;->dK:I

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/b/b$a;->dL:I

    .line 7
    iput p5, p0, Lcom/applovin/exoplayer2/b/b$a;->jy:I

    .line 8
    iput p6, p0, Lcom/applovin/exoplayer2/b/b$a;->jz:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILcom/applovin/exoplayer2/b/b$1;)V
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
    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/b/b$a;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
