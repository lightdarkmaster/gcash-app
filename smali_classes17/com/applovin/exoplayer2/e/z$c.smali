.class public final Lcom/applovin/exoplayer2/e/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final vf:Z

.field public final vg:I

.field public final vh:I

.field public final vi:I


# direct methods
.method public constructor <init>(ZIII)V
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
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/z$c;->vf:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/e/z$c;->vg:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/e/z$c;->vh:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/exoplayer2/e/z$c;->vi:I

    .line 11
    .line 12
    return-void
.end method
