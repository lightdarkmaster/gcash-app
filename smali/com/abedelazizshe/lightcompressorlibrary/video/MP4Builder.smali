.class public final Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0007\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ&\u0010%\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#J\u0016\u0010(\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020#J\u0006\u0010)\u001a\u00020\u0002R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00103R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R\u0016\u00109\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00108R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010<R\u0016\u0010?\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;",
        "",
        "",
        "k",
        "Lcom/coremedia/iso/boxes/FileTypeBox;",
        "a",
        "",
        "b",
        "l",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;",
        "mp4Movie",
        "m",
        "movie",
        "Lcom/coremedia/iso/boxes/MovieBox;",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/Track;",
        "track",
        "Lcom/coremedia/iso/boxes/TrackBox;",
        "j",
        "Lcom/coremedia/iso/boxes/Box;",
        "c",
        "Lcom/coremedia/iso/boxes/SampleTableBox;",
        "stbl",
        "f",
        "i",
        "g",
        "e",
        "h",
        "d",
        "createMovie",
        "",
        "trackIndex",
        "Ljava/nio/ByteBuffer;",
        "byteBuf",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "",
        "isAudio",
        "writeSampleData",
        "Landroid/media/MediaFormat;",
        "mediaFormat",
        "addTrack",
        "finishMovie",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;",
        "mdat",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;",
        "currentMp4Movie",
        "Ljava/io/FileOutputStream;",
        "Ljava/io/FileOutputStream;",
        "fos",
        "Ljava/nio/channels/FileChannel;",
        "Ljava/nio/channels/FileChannel;",
        "fc",
        "J",
        "dataOffset",
        "wroteSinceLastMdat",
        "Z",
        "writeNewMdat",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/HashMap;",
        "track2SampleSizes",
        "Ljava/nio/ByteBuffer;",
        "sizeBuffer",
        "<init>",
        "()V",
        "lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;

.field private b:Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;

.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:J

.field private f:J

.field private g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/abedelazizshe/lightcompressorlibrary/video/Track;",
            "[J>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Lcom/coremedia/iso/boxes/FileTypeBox;
    .locals 5

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
    const-string v0, "18001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "18002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "18003"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private final b(Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 12

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
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->m(Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    mul-long v8, v8, v2

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getTimeScale()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-long v10, v7

    .line 69
    div-long v7, v8, v10

    .line 70
    .line 71
    cmp-long v9, v7, v5

    .line 72
    .line 73
    if-lez v9, :cond_2

    .line 74
    .line 75
    move-wide v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    int-to-long v2, v2

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;

    .line 119
    .line 120
    const-string v3, "18004"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2, p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->j(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;)Lcom/coremedia/iso/boxes/TrackBox;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    return-object v0
.end method

.method private final c(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;)Lcom/coremedia/iso/boxes/Box;
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
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->f(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->i(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->g(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->e(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->h(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final d(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/abedelazizshe/lightcompressorlibrary/video/Sample;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/abedelazizshe/lightcompressorlibrary/video/Sample;->getOffset()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v8, v3, v1

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    cmp-long v8, v3, v6

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    :cond_2
    cmp-long v8, v3, v1

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v5}, Lcom/abedelazizshe/lightcompressorlibrary/video/Sample;->getSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    add-long/2addr v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [J

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v1, :cond_5

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "18005"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    aput-wide v4, p1, v2

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final e(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 16

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
    new-instance v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    :goto_0
    if-ge v5, v1, :cond_6

    .line 29
    .line 30
    add-int/lit8 v8, v5, 0x1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, "18006"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    .line 42
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v9, Lcom/abedelazizshe/lightcompressorlibrary/video/Sample;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/abedelazizshe/lightcompressorlibrary/video/Sample;->getOffset()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v9}, Lcom/abedelazizshe/lightcompressorlibrary/video/Sample;->getSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    add-long/2addr v10, v12

    .line 56
    add-int/2addr v6, v2

    .line 57
    add-int/lit8 v9, v1, -0x1

    .line 58
    .line 59
    if-eq v5, v9, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v9, "18007"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    .line 71
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Lcom/abedelazizshe/lightcompressorlibrary/video/Sample;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/abedelazizshe/lightcompressorlibrary/video/Sample;->getOffset()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    cmp-long v5, v10, v12

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 88
    :goto_2
    if-eqz v5, :cond_5

    .line 89
    .line 90
    if-eq v4, v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 97
    .line 98
    int-to-long v10, v7

    .line 99
    int-to-long v12, v6

    .line 100
    const-wide/16 v14, 0x1

    .line 101
    .line 102
    move-object v9, v5

    .line 103
    invoke-direct/range {v9 .. v15}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v4, v6

    .line 110
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    move v5, v8

    .line 113
    const/4 v6, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move v5, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move-object/from16 v4, p2

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final f(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
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

    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method private final g(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

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
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getSyncSamples()[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method private final h(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

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
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [J

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final i(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 10

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getSampleDurations()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    add-long/2addr v5, v3

    .line 51
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    new-instance v1, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 56
    .line 57
    const-string v5, "18008"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .line 59
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final j(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 8

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
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->isAudio()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getCreationTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-direct {p0, p2}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->m(Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    mul-long v4, v4, v6

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getTimeScale()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-long v6, p2

    .line 63
    div-long/2addr v4, v6

    .line 64
    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-double v4, p2

    .line 72
    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-double v4, p2

    .line 80
    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getTrackId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    add-long/2addr v3, v5

    .line 101
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getVolume()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/coremedia/iso/boxes/MediaBox;

    .line 115
    .line 116
    invoke-direct {p2}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getCreationTime()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getDuration()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getTimeScale()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 147
    .line 148
    .line 149
    const-string v3, "18009"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/coremedia/iso/boxes/HandlerBox;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->isAudio()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    const-string v3, "18010"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string v3, "18011"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setName(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getHandler()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 187
    .line 188
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getHandler()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "18012"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    .line 197
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    new-instance v3, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    .line 204
    .line 205
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getHandler()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "18013"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    .line 218
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    new-instance v3, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    .line 225
    .line 226
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getHandler()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "18014"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    .line 239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    new-instance v3, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 246
    .line 247
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getHandler()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "18015"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 259
    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    new-instance v3, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    .line 267
    .line 268
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getHandler()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "18016"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    .line 281
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    new-instance v3, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    .line 288
    .line 289
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getHandler()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "18017"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    .line 302
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    new-instance v3, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 309
    .line 310
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_2
    new-instance v3, Lcom/coremedia/iso/boxes/DataInformationBox;

    .line 317
    .line 318
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lcom/coremedia/iso/boxes/DataReferenceBox;

    .line 322
    .line 323
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    .line 330
    .line 331
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->c(Lcom/abedelazizshe/lightcompressorlibrary/video/Track;)Lcom/coremedia/iso/boxes/Box;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method private final k()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const-string v1, "18018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_3
    iget-object v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->a:Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;

    .line 25
    .line 26
    const-string v6, "18019"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v2

    .line 34
    :cond_4
    invoke-virtual {v5}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;->getOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->a:Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_5
    iget-object v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_6
    invoke-virtual {v0, v5}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_7
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->a:Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_8
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;->setDataOffset(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->a:Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_9
    invoke-virtual {v0, v3, v4}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;->setContentSize(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    const-string v0, "18020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    move-object v2, v0

    .line 106
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final l(JJ)J
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    rem-long/2addr p1, p3

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->l(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final m(Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;)J
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
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getTimeScale()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getTimeScale()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->l(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-wide v0
.end method


# virtual methods
.method public final addTrack(Landroid/media/MediaFormat;Z)I
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "18021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->b:Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "18022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final createMovie(Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;)Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;
    .locals 4
    .param p1    # Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "18023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->b:Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;->getCacheFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "18024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->a()Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "18025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->e:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->e:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->f:J

    .line 57
    .line 58
    new-instance p1, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->a:Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "18026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->i:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    return-object p0
.end method

.method public final finishMovie()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->a:Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "18027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;->getContentSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->k()V

    .line 23
    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->b:Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;

    .line 26
    .line 27
    const-string v2, "18028"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_4
    invoke-virtual {v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/abedelazizshe/lightcompressorlibrary/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-array v6, v5, [J

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-ge v7, v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v8, v7, 0x1

    .line 69
    .line 70
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/abedelazizshe/lightcompressorlibrary/video/Sample;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/abedelazizshe/lightcompressorlibrary/video/Sample;->getSize()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    aput-wide v9, v6, v7

    .line 81
    .line 82
    move v7, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v4, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->h:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v5, "18029"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->b:Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_7
    invoke-direct {p0, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->b(Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;)Lcom/coremedia/iso/boxes/MovieBox;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 108
    .line 109
    const-string v3, "18030"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    :cond_8
    invoke-interface {v0, v2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 121
    .line 122
    const-string v2, "18031"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_a
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    move-object v1, v0

    .line 153
    :goto_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 11
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const-string v0, "18032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "18033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->g:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v3, "18034"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    const-string v4, "18035"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->a:Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;->setContentSize(J)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v6

    .line 42
    :cond_3
    invoke-virtual {v0, v7}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 43
    .line 44
    .line 45
    iget-wide v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->e:J

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;->setDataOffset(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->e:J

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    int-to-long v9, v0

    .line 55
    add-long/2addr v7, v9

    .line 56
    iput-wide v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->e:J

    .line 57
    .line 58
    iget-wide v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->f:J

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    iput-wide v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->f:J

    .line 62
    .line 63
    iput-boolean v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->g:Z

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->a:Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v6

    .line 73
    :cond_5
    iget-object v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->a:Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v6

    .line 81
    :cond_6
    invoke-virtual {v7}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;->getContentSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 86
    .line 87
    int-to-long v9, v4

    .line 88
    add-long/2addr v7, v9

    .line 89
    invoke-virtual {v0, v7, v8}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mdat;->setContentSize(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->f:J

    .line 93
    .line 94
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    int-to-long v9, v0

    .line 97
    add-long/2addr v7, v9

    .line 98
    iput-wide v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->f:J

    .line 99
    .line 100
    const-wide/32 v9, 0x8000

    .line 101
    .line 102
    .line 103
    cmp-long v0, v7, v9

    .line 104
    .line 105
    if-ltz v0, :cond_7

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->k()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->g:Z

    .line 112
    .line 113
    iput-wide v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->f:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->b:Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    const-string v1, "18036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :cond_8
    iget-wide v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->e:J

    .line 128
    .line 129
    invoke-virtual {v1, p1, v7, v8, p3}, Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;->addSample(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 130
    .line 131
    .line 132
    if-nez p4, :cond_e

    .line 133
    .line 134
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 142
    .line 143
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    add-int/2addr p1, p4

    .line 146
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->i:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    const-string p4, "18037"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v6

    .line 159
    :cond_9
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->i:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v6

    .line 170
    :cond_a
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x4

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->i:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v6

    .line 185
    :cond_b
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v6

    .line 196
    :cond_c
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->i:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v6

    .line 204
    :cond_d
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_e
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 209
    .line 210
    add-int/2addr p1, v5

    .line 211
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 215
    .line 216
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 217
    .line 218
    add-int/2addr p1, p4

    .line 219
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 223
    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v6

    .line 230
    :cond_f
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 231
    .line 232
    .line 233
    iget-wide p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->e:J

    .line 234
    .line 235
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 236
    .line 237
    int-to-long p3, p3

    .line 238
    add-long/2addr p1, p3

    .line 239
    iput-wide p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->e:J

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    iget-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 244
    .line 245
    if-nez p1, :cond_10

    .line 246
    .line 247
    const-string p1, "18038"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    .line 249
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_10
    move-object v6, p1

    .line 254
    :goto_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 255
    .line 256
    .line 257
    :cond_11
    return-void
.end method
