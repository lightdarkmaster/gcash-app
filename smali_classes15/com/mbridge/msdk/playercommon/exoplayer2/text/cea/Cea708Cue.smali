.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRIORITY_UNSET:I = -0x1


# instance fields
.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
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
    invoke-direct/range {p0 .. p10}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 2
    .line 3
    .line 4
    iput p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->priority:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;)I
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
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->priority:I

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->priority:I

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-le p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
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
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;)I

    move-result p1

    return p1
.end method