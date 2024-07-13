.class final Lcom/applovin/exoplayer2/e/g/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public dT:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public wn:I

.field public final zw:[Lcom/applovin/exoplayer2/e/g/l;

.field public zx:I


# direct methods
.method public constructor <init>(I)V
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
    new-array p1, p1, [Lcom/applovin/exoplayer2/e/g/l;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$c;->zw:[Lcom/applovin/exoplayer2/e/g/l;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$c;->zx:I

    .line 10
    .line 11
    return-void
.end method
