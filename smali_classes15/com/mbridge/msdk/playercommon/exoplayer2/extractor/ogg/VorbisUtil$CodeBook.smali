.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final dimensions:I

.field public final entries:I

.field public final isOrdered:Z

.field public final lengthMap:[J

.field public final lookupType:I


# direct methods
.method public constructor <init>(II[JIZ)V
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
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->dimensions:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->entries:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->lengthMap:[J

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->lookupType:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->isOrdered:Z

    .line 13
    .line 14
    return-void
.end method