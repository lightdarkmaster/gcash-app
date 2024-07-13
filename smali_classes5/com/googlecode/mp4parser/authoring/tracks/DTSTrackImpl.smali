.class public Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field private m:[J

.field private n:I

.field o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

.field private p:Lcom/googlecode/mp4parser/DataSource;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field s:Z

.field t:Z

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->i:I

    .line 36
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->n:I

    .line 37
    new-instance v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 38
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->r:Z

    .line 39
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->s:Z

    .line 40
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->t:Z

    .line 41
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->u:I

    .line 42
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->v:I

    .line 43
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->w:I

    .line 44
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->x:I

    .line 45
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->y:I

    .line 46
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->z:I

    .line 47
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->A:I

    .line 48
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->B:I

    .line 49
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->C:I

    .line 50
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->D:I

    .line 51
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->E:I

    .line 52
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->F:I

    .line 53
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->G:I

    .line 54
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->H:I

    .line 55
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->I:I

    .line 56
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->J:I

    .line 57
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->K:I

    .line 58
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->L:I

    .line 59
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->M:I

    .line 60
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->N:I

    const-string v0, "74842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    const-string v0, "74843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->P:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->p:Lcom/googlecode/mp4parser/DataSource;

    .line 64
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->i:I

    .line 4
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->n:I

    .line 5
    new-instance v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 6
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->r:Z

    .line 7
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->s:Z

    .line 8
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->t:Z

    .line 9
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->u:I

    .line 10
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->v:I

    .line 11
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->w:I

    .line 12
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->x:I

    .line 13
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->y:I

    .line 14
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->z:I

    .line 15
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->A:I

    .line 16
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->B:I

    .line 17
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->C:I

    .line 18
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->D:I

    .line 19
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->E:I

    .line 20
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->F:I

    .line 21
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->G:I

    .line 22
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->H:I

    .line 23
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->I:I

    .line 24
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->J:I

    .line 25
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->K:I

    .line 26
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->L:I

    .line 27
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->M:I

    .line 28
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->N:I

    const-string v0, "74844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->P:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->p:Lcom/googlecode/mp4parser/DataSource;

    .line 32
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->d()V

    return-void
.end method

.method private a(Lcom/googlecode/mp4parser/DataSource;IJI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/DataSource;",
            "IJI)",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;

    .line 2
    .line 3
    int-to-long v3, p2

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v5, p3

    .line 8
    move v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Lcom/googlecode/mp4parser/DataSource;JJI)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->e()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string p3, "74845"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p3, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;

    .line 32
    .line 33
    invoke-direct {p3, p0, p2}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method private b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "74846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x600

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x5c0

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x583

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x580

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x540

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x500

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x480

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x400

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x3c0

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x300

    goto :goto_0

    :pswitch_b
    const/16 p1, 0x280

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x240

    goto :goto_0

    :pswitch_d
    const/16 p1, 0x200

    goto :goto_0

    :pswitch_e
    const/16 p1, 0x1c0

    goto :goto_0

    :pswitch_f
    const/16 p1, 0x180

    goto :goto_0

    :pswitch_10
    const/16 p1, 0x140

    goto :goto_0

    :pswitch_11
    const/16 p1, 0x100

    goto :goto_0

    :pswitch_12
    const/16 p1, 0xe0

    goto :goto_0

    :pswitch_13
    const/16 p1, 0xc0

    goto :goto_0

    :pswitch_14
    const/16 p1, 0x80

    goto :goto_0

    :pswitch_15
    const/16 p1, 0x70

    goto :goto_0

    :pswitch_16
    const/16 p1, 0x60

    goto :goto_0

    :pswitch_17
    const/16 p1, 0x40

    goto :goto_0

    :pswitch_18
    const/16 p1, 0x38

    goto :goto_0

    :pswitch_19
    const/16 p1, 0x20

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "74847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const p1, 0xbb80

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x5dc0

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x2ee0

    goto :goto_0

    :pswitch_4
    const p1, 0xac44

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x5622

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x2b11

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x7d00

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x3e80

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x1f40

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 13
    .line 14
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->g:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 52
    .line 53
    new-instance v1, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 62
    .line 63
    new-instance v1, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->P:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 79
    .line 80
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->g:I

    .line 81
    .line 82
    int-to-long v1, v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method private e(ILjava/nio/ByteBuffer;)Z
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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    const v3, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->D:I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->F:I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->G:I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v1, v1, 0x20

    .line 46
    .line 47
    and-int/2addr v2, v3

    .line 48
    or-int/2addr v1, v2

    .line 49
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->H:I

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->I:I

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->J:I

    .line 62
    .line 63
    and-int/lit8 v1, v0, 0x3

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    shl-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    and-int/2addr v2, v3

    .line 79
    or-int/2addr v1, v2

    .line 80
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->K:I

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->L:I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->M:I

    .line 93
    .line 94
    const/16 v1, 0x1c

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v1, 0x15

    .line 98
    .line 99
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 100
    .line 101
    if-lez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->N:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    :cond_3
    and-int/lit8 v0, v0, 0x8

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->E:I

    .line 117
    .line 118
    :cond_4
    :goto_1
    if-lt v1, p1, :cond_5

    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1
.end method

.method private f(ILjava/nio/ByteBuffer;)Z
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

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->v:I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->w:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->x:I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->y:I

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    :goto_0
    if-lt v0, p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0
.end method

.method private g(ILjava/nio/ByteBuffer;)V
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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->u:I

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->r:Z

    .line 32
    .line 33
    :cond_2
    and-int/lit8 v2, v0, 0x8

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->s:Z

    .line 40
    .line 41
    :cond_3
    const/16 v2, 0x10

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->t:Z

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->u:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->u:I

    .line 54
    .line 55
    :goto_0
    const/16 v0, 0xe

    .line 56
    .line 57
    :goto_1
    if-lt v0, p1, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1
.end method

.method private h(ILjava/nio/ByteBuffer;)Z
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

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->z:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    or-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->A:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->B:I

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->C:I

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    :goto_0
    if-lt v0, p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0
.end method

.method private i()Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->p:Lcom/googlecode/mp4parser/DataSource;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x61a8

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x44545348

    .line 22
    .line 23
    .line 24
    if-ne v1, v3, :cond_4f

    .line 25
    .line 26
    const v4, 0x44484452

    .line 27
    .line 28
    .line 29
    if-ne v2, v4, :cond_4f

    .line 30
    .line 31
    :goto_0
    const v5, 0x5354524d

    .line 32
    .line 33
    .line 34
    if-ne v1, v5, :cond_2

    .line 35
    .line 36
    const v5, 0x44415441

    .line 37
    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v8, 0x64

    .line 46
    .line 47
    if-gt v5, v8, :cond_48

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->n:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, -0x1

    .line 62
    const/4 v8, -0x1

    .line 63
    const/4 v9, -0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    :goto_1
    const/4 v7, 0x1

    .line 77
    if-eqz v2, :cond_2a

    .line 78
    .line 79
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->k:I

    .line 80
    .line 81
    const/16 v2, 0x200

    .line 82
    .line 83
    const/16 v11, 0x1000

    .line 84
    .line 85
    if-eq v0, v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x400

    .line 88
    .line 89
    if-eq v0, v2, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    if-eq v0, v2, :cond_5

    .line 94
    .line 95
    if-eq v0, v11, :cond_4

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v0, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_2
    if-ne v0, v1, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    return v1

    .line 110
    :cond_8
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq v8, v1, :cond_9

    .line 114
    .line 115
    packed-switch v8, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x1f

    .line 119
    .line 120
    :cond_9
    :pswitch_0
    const-string v1, "74848"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    if-nez v5, :cond_10

    .line 123
    .line 124
    const/16 v2, 0x15

    .line 125
    .line 126
    if-ne v10, v7, :cond_b

    .line 127
    .line 128
    if-nez v14, :cond_a

    .line 129
    .line 130
    const-string v1, "74849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .line 132
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 138
    .line 139
    :goto_3
    const/16 v1, 0x15

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    if-ne v13, v7, :cond_c

    .line 143
    .line 144
    const-string v1, "74850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .line 146
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    if-ne v14, v7, :cond_f

    .line 152
    .line 153
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v15, :cond_d

    .line 156
    .line 157
    if-nez v10, :cond_d

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_d
    if-ne v15, v7, :cond_e

    .line 163
    .line 164
    if-nez v10, :cond_e

    .line 165
    .line 166
    const/16 v1, 0x14

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_e
    if-nez v15, :cond_f

    .line 170
    .line 171
    if-ne v10, v7, :cond_f

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_f
    const/4 v1, 0x0

    .line 175
    :goto_4
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->D:I

    .line 176
    .line 177
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->g:I

    .line 178
    .line 179
    const/16 v2, 0x18

    .line 180
    .line 181
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->j:I

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_10
    if-ge v9, v7, :cond_16

    .line 186
    .line 187
    const-string v2, "74851"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    .line 189
    if-lez v12, :cond_15

    .line 190
    .line 191
    move/from16 v9, v16

    .line 192
    .line 193
    if-eqz v9, :cond_14

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    if-eq v9, v10, :cond_13

    .line 197
    .line 198
    const/4 v10, 0x6

    .line 199
    if-eq v9, v10, :cond_12

    .line 200
    .line 201
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 202
    .line 203
    :cond_11
    const/4 v1, 0x0

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_12
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_13
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_14
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_15
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_16
    move/from16 v9, v16

    .line 227
    .line 228
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->O:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v12, :cond_1d

    .line 231
    .line 232
    if-nez v14, :cond_17

    .line 233
    .line 234
    if-ne v15, v7, :cond_17

    .line 235
    .line 236
    move/from16 v1, v17

    .line 237
    .line 238
    move/from16 v2, v18

    .line 239
    .line 240
    if-nez v1, :cond_18

    .line 241
    .line 242
    if-nez v2, :cond_18

    .line 243
    .line 244
    if-nez v10, :cond_18

    .line 245
    .line 246
    if-nez v13, :cond_18

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_17
    move/from16 v1, v17

    .line 252
    .line 253
    move/from16 v2, v18

    .line 254
    .line 255
    :cond_18
    if-nez v14, :cond_19

    .line 256
    .line 257
    if-nez v15, :cond_19

    .line 258
    .line 259
    if-nez v1, :cond_19

    .line 260
    .line 261
    if-ne v2, v7, :cond_19

    .line 262
    .line 263
    if-nez v10, :cond_19

    .line 264
    .line 265
    if-nez v13, :cond_19

    .line 266
    .line 267
    const/4 v1, 0x6

    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_19
    if-nez v14, :cond_1a

    .line 271
    .line 272
    if-ne v15, v7, :cond_1a

    .line 273
    .line 274
    if-nez v1, :cond_1a

    .line 275
    .line 276
    if-ne v2, v7, :cond_1a

    .line 277
    .line 278
    if-nez v10, :cond_1a

    .line 279
    .line 280
    if-nez v13, :cond_1a

    .line 281
    .line 282
    const/16 v1, 0x9

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_1a
    if-nez v14, :cond_1b

    .line 287
    .line 288
    if-nez v15, :cond_1b

    .line 289
    .line 290
    if-ne v1, v7, :cond_1b

    .line 291
    .line 292
    if-nez v2, :cond_1b

    .line 293
    .line 294
    if-nez v10, :cond_1b

    .line 295
    .line 296
    if-nez v13, :cond_1b

    .line 297
    .line 298
    const/16 v1, 0xa

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_1b
    if-nez v14, :cond_1c

    .line 303
    .line 304
    if-ne v15, v7, :cond_1c

    .line 305
    .line 306
    if-ne v1, v7, :cond_1c

    .line 307
    .line 308
    if-nez v2, :cond_1c

    .line 309
    .line 310
    if-nez v10, :cond_1c

    .line 311
    .line 312
    if-nez v13, :cond_1c

    .line 313
    .line 314
    const/16 v1, 0xd

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_1c
    if-nez v14, :cond_11

    .line 319
    .line 320
    if-nez v15, :cond_11

    .line 321
    .line 322
    if-nez v1, :cond_11

    .line 323
    .line 324
    if-nez v2, :cond_11

    .line 325
    .line 326
    if-ne v10, v7, :cond_11

    .line 327
    .line 328
    if-nez v13, :cond_11

    .line 329
    .line 330
    const/16 v1, 0xe

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_1d
    move/from16 v1, v17

    .line 335
    .line 336
    move/from16 v2, v18

    .line 337
    .line 338
    if-nez v9, :cond_1e

    .line 339
    .line 340
    if-nez v14, :cond_1e

    .line 341
    .line 342
    if-nez v15, :cond_1e

    .line 343
    .line 344
    if-nez v1, :cond_1e

    .line 345
    .line 346
    if-ne v2, v7, :cond_1e

    .line 347
    .line 348
    if-nez v10, :cond_1e

    .line 349
    .line 350
    if-nez v13, :cond_1e

    .line 351
    .line 352
    const/4 v1, 0x7

    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_1e
    const/4 v12, 0x6

    .line 356
    if-ne v9, v12, :cond_1f

    .line 357
    .line 358
    if-nez v14, :cond_1f

    .line 359
    .line 360
    if-nez v15, :cond_1f

    .line 361
    .line 362
    if-nez v1, :cond_1f

    .line 363
    .line 364
    if-ne v2, v7, :cond_1f

    .line 365
    .line 366
    if-nez v10, :cond_1f

    .line 367
    .line 368
    if-nez v13, :cond_1f

    .line 369
    .line 370
    const/16 v1, 0x8

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_1f
    if-nez v9, :cond_20

    .line 374
    .line 375
    if-nez v14, :cond_20

    .line 376
    .line 377
    if-nez v15, :cond_20

    .line 378
    .line 379
    if-ne v1, v7, :cond_20

    .line 380
    .line 381
    if-nez v2, :cond_20

    .line 382
    .line 383
    if-nez v10, :cond_20

    .line 384
    .line 385
    if-nez v13, :cond_20

    .line 386
    .line 387
    const/16 v1, 0xb

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_20
    const/4 v12, 0x6

    .line 391
    if-ne v9, v12, :cond_21

    .line 392
    .line 393
    if-nez v14, :cond_21

    .line 394
    .line 395
    if-nez v15, :cond_21

    .line 396
    .line 397
    if-ne v1, v7, :cond_21

    .line 398
    .line 399
    if-nez v2, :cond_21

    .line 400
    .line 401
    if-nez v10, :cond_21

    .line 402
    .line 403
    if-nez v13, :cond_21

    .line 404
    .line 405
    const/16 v1, 0xc

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_21
    if-nez v9, :cond_22

    .line 409
    .line 410
    if-nez v14, :cond_22

    .line 411
    .line 412
    if-nez v15, :cond_22

    .line 413
    .line 414
    if-nez v1, :cond_22

    .line 415
    .line 416
    if-nez v2, :cond_22

    .line 417
    .line 418
    if-ne v10, v7, :cond_22

    .line 419
    .line 420
    if-nez v13, :cond_22

    .line 421
    .line 422
    const/16 v1, 0xf

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_22
    const/4 v12, 0x2

    .line 426
    if-ne v9, v12, :cond_11

    .line 427
    .line 428
    if-nez v14, :cond_11

    .line 429
    .line 430
    if-nez v15, :cond_11

    .line 431
    .line 432
    if-nez v1, :cond_11

    .line 433
    .line 434
    if-nez v2, :cond_11

    .line 435
    .line 436
    if-ne v10, v7, :cond_11

    .line 437
    .line 438
    if-nez v13, :cond_11

    .line 439
    .line 440
    const/16 v1, 0x10

    .line 441
    .line 442
    :goto_5
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 443
    .line 444
    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->D:I

    .line 445
    .line 446
    int-to-long v9, v9

    .line 447
    invoke-virtual {v2, v9, v10}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setDTSSamplingFrequency(J)V

    .line 448
    .line 449
    .line 450
    iget-boolean v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->r:Z

    .line 451
    .line 452
    if-eqz v2, :cond_23

    .line 453
    .line 454
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 455
    .line 456
    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->w:I

    .line 457
    .line 458
    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->A:I

    .line 459
    .line 460
    add-int/2addr v9, v10

    .line 461
    mul-int/lit16 v9, v9, 0x3e8

    .line 462
    .line 463
    int-to-long v9, v9

    .line 464
    invoke-virtual {v2, v9, v10}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_23
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 469
    .line 470
    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->w:I

    .line 471
    .line 472
    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->z:I

    .line 473
    .line 474
    add-int/2addr v9, v10

    .line 475
    mul-int/lit16 v9, v9, 0x3e8

    .line 476
    .line 477
    int-to-long v9, v9

    .line 478
    invoke-virtual {v2, v9, v10}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    .line 479
    .line 480
    .line 481
    :goto_6
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 482
    .line 483
    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->w:I

    .line 484
    .line 485
    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->z:I

    .line 486
    .line 487
    add-int/2addr v9, v10

    .line 488
    mul-int/lit16 v9, v9, 0x3e8

    .line 489
    .line 490
    int-to-long v9, v9

    .line 491
    invoke-virtual {v2, v9, v10}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setAvgBitRate(J)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 495
    .line 496
    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->j:I

    .line 497
    .line 498
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setPcmSampleDepth(I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setFrameDuration(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStreamConstruction(I)V

    .line 509
    .line 510
    .line 511
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->x:I

    .line 512
    .line 513
    and-int/lit8 v1, v0, 0x8

    .line 514
    .line 515
    if-gtz v1, :cond_25

    .line 516
    .line 517
    and-int/2addr v0, v11

    .line 518
    if-lez v0, :cond_24

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_24
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_25
    :goto_7
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 529
    .line 530
    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    .line 531
    .line 532
    .line 533
    :goto_8
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 534
    .line 535
    invoke-virtual {v0, v8}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLayout(I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 539
    .line 540
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->y:I

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreSize(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStereoDownmix(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 552
    .line 553
    const/4 v1, 0x4

    .line 554
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setRepresentationType(I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 558
    .line 559
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->I:I

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setChannelLayout(I)V

    .line 562
    .line 563
    .line 564
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->v:I

    .line 565
    .line 566
    if-lez v0, :cond_26

    .line 567
    .line 568
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->z:I

    .line 569
    .line 570
    if-lez v0, :cond_26

    .line 571
    .line 572
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 573
    .line 574
    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    goto :goto_9

    .line 579
    :cond_26
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    .line 583
    .line 584
    .line 585
    :goto_9
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 586
    .line 587
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->E:I

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setLBRDurationMod(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->o:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setReservedBoxPresent(I)V

    .line 595
    .line 596
    .line 597
    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->l:I

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    :goto_a
    const/16 v1, 0x10

    .line 601
    .line 602
    if-lt v0, v1, :cond_27

    .line 603
    .line 604
    iget-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->p:Lcom/googlecode/mp4parser/DataSource;

    .line 605
    .line 606
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->n:I

    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    invoke-direct/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->a(Lcom/googlecode/mp4parser/DataSource;IJI)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->q:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    new-array v0, v0, [J

    .line 621
    .line 622
    iput-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->m:[J

    .line 623
    .line 624
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->k:I

    .line 625
    .line 626
    int-to-long v1, v1

    .line 627
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 628
    .line 629
    .line 630
    return v7

    .line 631
    :cond_27
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->I:I

    .line 632
    .line 633
    shr-int/2addr v1, v0

    .line 634
    and-int/2addr v1, v7

    .line 635
    if-ne v1, v7, :cond_29

    .line 636
    .line 637
    const/16 v1, 0xc

    .line 638
    .line 639
    if-eqz v0, :cond_28

    .line 640
    .line 641
    if-eq v0, v1, :cond_28

    .line 642
    .line 643
    const/16 v2, 0xe

    .line 644
    .line 645
    if-eq v0, v2, :cond_28

    .line 646
    .line 647
    const/4 v2, 0x3

    .line 648
    if-eq v0, v2, :cond_28

    .line 649
    .line 650
    const/4 v2, 0x4

    .line 651
    if-eq v0, v2, :cond_28

    .line 652
    .line 653
    const/4 v2, 0x7

    .line 654
    if-eq v0, v2, :cond_28

    .line 655
    .line 656
    const/16 v2, 0x8

    .line 657
    .line 658
    if-eq v0, v2, :cond_28

    .line 659
    .line 660
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->l:I

    .line 661
    .line 662
    const/4 v8, 0x2

    .line 663
    add-int/2addr v2, v8

    .line 664
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->l:I

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_28
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->l:I

    .line 668
    .line 669
    add-int/2addr v2, v7

    .line 670
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->l:I

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_29
    const/16 v1, 0xc

    .line 674
    .line 675
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_2a
    move/from16 v20, v17

    .line 679
    .line 680
    move/from16 v21, v18

    .line 681
    .line 682
    const/16 v17, 0xc

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    move/from16 v22, v2

    .line 693
    .line 694
    const v2, 0x7ffe8001

    .line 695
    .line 696
    .line 697
    if-ne v1, v2, :cond_35

    .line 698
    .line 699
    if-ne v5, v7, :cond_2b

    .line 700
    .line 701
    move/from16 v17, v20

    .line 702
    .line 703
    move/from16 v18, v21

    .line 704
    .line 705
    const/4 v1, -0x1

    .line 706
    const/4 v2, 0x1

    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_2b
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const/4 v5, 0x5

    .line 719
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-ne v2, v7, :cond_34

    .line 728
    .line 729
    const/16 v2, 0x1f

    .line 730
    .line 731
    if-ne v8, v2, :cond_34

    .line 732
    .line 733
    if-eqz v5, :cond_2c

    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_2c
    const/4 v2, 0x7

    .line 738
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    add-int/2addr v8, v7

    .line 743
    mul-int/lit8 v8, v8, 0x20

    .line 744
    .line 745
    iput v8, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->k:I

    .line 746
    .line 747
    const/16 v2, 0xe

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iget v8, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->i:I

    .line 754
    .line 755
    add-int/lit8 v12, v2, 0x1

    .line 756
    .line 757
    add-int/2addr v8, v12

    .line 758
    iput v8, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->i:I

    .line 759
    .line 760
    const/4 v8, 0x6

    .line 761
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    const/4 v8, 0x4

    .line 766
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-direct {v6, v7}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->c(I)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    iput v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->g:I

    .line 775
    .line 776
    const/4 v7, 0x5

    .line 777
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-direct {v6, v8}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->b(I)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    iput v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->h:I

    .line 786
    .line 787
    const/4 v7, 0x1

    .line 788
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_2d

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    return v8

    .line 796
    :cond_2d
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 806
    .line 807
    .line 808
    const/4 v8, 0x3

    .line 809
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 810
    .line 811
    .line 812
    move-result v16

    .line 813
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 818
    .line 819
    .line 820
    move-wide/from16 v23, v3

    .line 821
    .line 822
    const/4 v3, 0x2

    .line 823
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 827
    .line 828
    .line 829
    if-ne v5, v7, :cond_2e

    .line 830
    .line 831
    const/16 v4, 0x10

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 834
    .line 835
    .line 836
    :cond_2e
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 837
    .line 838
    .line 839
    const/4 v4, 0x4

    .line 840
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 845
    .line 846
    .line 847
    const/4 v4, 0x3

    .line 848
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_31

    .line 853
    .line 854
    if-eq v3, v7, :cond_31

    .line 855
    .line 856
    const/4 v7, 0x2

    .line 857
    if-eq v3, v7, :cond_30

    .line 858
    .line 859
    if-eq v3, v4, :cond_30

    .line 860
    .line 861
    const/4 v4, 0x5

    .line 862
    if-eq v3, v4, :cond_2f

    .line 863
    .line 864
    const/4 v4, 0x6

    .line 865
    if-eq v3, v4, :cond_2f

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    return v3

    .line 869
    :cond_2f
    const/16 v3, 0x18

    .line 870
    .line 871
    iput v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->j:I

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_30
    const/16 v3, 0x14

    .line 875
    .line 876
    iput v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->j:I

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_31
    const/16 v4, 0x10

    .line 880
    .line 881
    iput v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->j:I

    .line 882
    .line 883
    :goto_c
    const/4 v3, 0x1

    .line 884
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 888
    .line 889
    .line 890
    const/4 v4, 0x6

    .line 891
    if-eq v5, v4, :cond_33

    .line 892
    .line 893
    const/4 v4, 0x7

    .line 894
    if-eq v5, v4, :cond_32

    .line 895
    .line 896
    const/4 v4, 0x4

    .line 897
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_32
    const/4 v4, 0x4

    .line 902
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 903
    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_33
    const/4 v4, 0x4

    .line 907
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 908
    .line 909
    .line 910
    :goto_d
    add-int v18, v18, v2

    .line 911
    .line 912
    add-int/lit8 v1, v18, 0x1

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 915
    .line 916
    .line 917
    move/from16 v17, v20

    .line 918
    .line 919
    move/from16 v18, v21

    .line 920
    .line 921
    move/from16 v2, v22

    .line 922
    .line 923
    move-wide/from16 v3, v23

    .line 924
    .line 925
    const/4 v1, -0x1

    .line 926
    const/4 v5, 0x1

    .line 927
    move/from16 v25, v12

    .line 928
    .line 929
    move v12, v8

    .line 930
    move/from16 v8, v25

    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :cond_34
    :goto_e
    const/4 v0, 0x0

    .line 935
    return v0

    .line 936
    :cond_35
    move-wide/from16 v23, v3

    .line 937
    .line 938
    const/16 v3, 0x14

    .line 939
    .line 940
    const/16 v4, 0x10

    .line 941
    .line 942
    const v2, 0x64582025

    .line 943
    .line 944
    .line 945
    if-ne v1, v2, :cond_47

    .line 946
    .line 947
    const/4 v1, -0x1

    .line 948
    if-ne v5, v1, :cond_36

    .line 949
    .line 950
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->G:I

    .line 951
    .line 952
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->k:I

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    :cond_36
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 956
    .line 957
    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 958
    .line 959
    .line 960
    const/16 v7, 0x8

    .line 961
    .line 962
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 963
    .line 964
    .line 965
    const/4 v9, 0x2

    .line 966
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 967
    .line 968
    .line 969
    const/4 v9, 0x1

    .line 970
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 971
    .line 972
    .line 973
    move-result v19

    .line 974
    if-nez v19, :cond_37

    .line 975
    .line 976
    const/16 v3, 0x10

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_37
    const/16 v7, 0xc

    .line 980
    .line 981
    :goto_f
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    add-int/2addr v4, v9

    .line 986
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    add-int/2addr v2, v9

    .line 991
    add-int v4, v18, v4

    .line 992
    .line 993
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const v4, 0x5a5a5a5a

    .line 1001
    .line 1002
    .line 1003
    if-ne v3, v4, :cond_39

    .line 1004
    .line 1005
    if-ne v11, v9, :cond_38

    .line 1006
    .line 1007
    const/16 v22, 0x1

    .line 1008
    .line 1009
    :cond_38
    move/from16 v17, v20

    .line 1010
    .line 1011
    move/from16 v4, v21

    .line 1012
    .line 1013
    const/4 v11, 0x1

    .line 1014
    goto/16 :goto_10

    .line 1015
    .line 1016
    :cond_39
    const v4, 0x47004a03

    .line 1017
    .line 1018
    .line 1019
    if-ne v3, v4, :cond_3b

    .line 1020
    .line 1021
    if-ne v15, v9, :cond_3a

    .line 1022
    .line 1023
    const/16 v22, 0x1

    .line 1024
    .line 1025
    :cond_3a
    move/from16 v17, v20

    .line 1026
    .line 1027
    move/from16 v4, v21

    .line 1028
    .line 1029
    const/4 v15, 0x1

    .line 1030
    goto :goto_10

    .line 1031
    :cond_3b
    const v4, 0x1d95f262

    .line 1032
    .line 1033
    .line 1034
    if-ne v3, v4, :cond_3d

    .line 1035
    .line 1036
    move/from16 v7, v20

    .line 1037
    .line 1038
    if-ne v7, v9, :cond_3c

    .line 1039
    .line 1040
    const/16 v22, 0x1

    .line 1041
    .line 1042
    :cond_3c
    move/from16 v4, v21

    .line 1043
    .line 1044
    const/16 v17, 0x1

    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_3d
    move/from16 v7, v20

    .line 1048
    .line 1049
    const v4, 0x655e315e

    .line 1050
    .line 1051
    .line 1052
    if-ne v3, v4, :cond_3f

    .line 1053
    .line 1054
    move/from16 v4, v21

    .line 1055
    .line 1056
    if-ne v4, v9, :cond_3e

    .line 1057
    .line 1058
    const/16 v22, 0x1

    .line 1059
    .line 1060
    :cond_3e
    move/from16 v17, v7

    .line 1061
    .line 1062
    const/4 v4, 0x1

    .line 1063
    goto :goto_10

    .line 1064
    :cond_3f
    move/from16 v4, v21

    .line 1065
    .line 1066
    const v1, 0xa801921

    .line 1067
    .line 1068
    .line 1069
    if-ne v3, v1, :cond_41

    .line 1070
    .line 1071
    if-ne v13, v9, :cond_40

    .line 1072
    .line 1073
    const/16 v22, 0x1

    .line 1074
    .line 1075
    :cond_40
    move/from16 v17, v7

    .line 1076
    .line 1077
    const/4 v13, 0x1

    .line 1078
    goto :goto_10

    .line 1079
    :cond_41
    const v1, 0x41a29547

    .line 1080
    .line 1081
    .line 1082
    if-ne v3, v1, :cond_43

    .line 1083
    .line 1084
    if-ne v10, v9, :cond_42

    .line 1085
    .line 1086
    const/16 v22, 0x1

    .line 1087
    .line 1088
    :cond_42
    move/from16 v17, v7

    .line 1089
    .line 1090
    const/4 v10, 0x1

    .line 1091
    goto :goto_10

    .line 1092
    :cond_43
    const v1, 0x2b09261

    .line 1093
    .line 1094
    .line 1095
    if-ne v3, v1, :cond_45

    .line 1096
    .line 1097
    if-ne v14, v9, :cond_44

    .line 1098
    .line 1099
    const/16 v22, 0x1

    .line 1100
    .line 1101
    :cond_44
    move/from16 v17, v7

    .line 1102
    .line 1103
    const/4 v14, 0x1

    .line 1104
    goto :goto_10

    .line 1105
    :cond_45
    move/from16 v17, v7

    .line 1106
    .line 1107
    :goto_10
    if-nez v22, :cond_46

    .line 1108
    .line 1109
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->i:I

    .line 1110
    .line 1111
    add-int/2addr v1, v2

    .line 1112
    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->i:I

    .line 1113
    .line 1114
    :cond_46
    add-int v1, v18, v2

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1117
    .line 1118
    .line 1119
    move/from16 v18, v4

    .line 1120
    .line 1121
    move/from16 v2, v22

    .line 1122
    .line 1123
    move-wide/from16 v3, v23

    .line 1124
    .line 1125
    const/4 v1, -0x1

    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :cond_47
    new-instance v1, Ljava/io/IOException;

    .line 1129
    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    const-string v3, "74852"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1133
    .line 1134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v1

    .line 1152
    :cond_48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v7

    .line 1156
    long-to-int v5, v7

    .line 1157
    if-ne v1, v3, :cond_49

    .line 1158
    .line 1159
    if-ne v2, v4, :cond_49

    .line 1160
    .line 1161
    invoke-direct {v6, v5, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->g(ILjava/nio/ByteBuffer;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :cond_49
    const v7, 0x434f5245

    .line 1166
    .line 1167
    .line 1168
    if-ne v1, v7, :cond_4a

    .line 1169
    .line 1170
    const v7, 0x53534d44

    .line 1171
    .line 1172
    .line 1173
    if-ne v2, v7, :cond_4a

    .line 1174
    .line 1175
    invoke-direct {v6, v5, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->f(ILjava/nio/ByteBuffer;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_4d

    .line 1180
    .line 1181
    const/4 v7, 0x0

    .line 1182
    return v7

    .line 1183
    :cond_4a
    const/4 v7, 0x0

    .line 1184
    const v8, 0x41555052

    .line 1185
    .line 1186
    .line 1187
    if-ne v1, v8, :cond_4b

    .line 1188
    .line 1189
    const v8, 0x2d484452

    .line 1190
    .line 1191
    .line 1192
    if-ne v2, v8, :cond_4b

    .line 1193
    .line 1194
    invoke-direct {v6, v5, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->e(ILjava/nio/ByteBuffer;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_4d

    .line 1199
    .line 1200
    return v7

    .line 1201
    :cond_4b
    const v8, 0x45585453

    .line 1202
    .line 1203
    .line 1204
    if-ne v1, v8, :cond_4c

    .line 1205
    .line 1206
    const v1, 0x535f4d44

    .line 1207
    .line 1208
    .line 1209
    if-ne v2, v1, :cond_4c

    .line 1210
    .line 1211
    invoke-direct {v6, v5, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->h(ILjava/nio/ByteBuffer;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_4d

    .line 1216
    .line 1217
    return v7

    .line 1218
    :cond_4c
    :goto_11
    if-lt v7, v5, :cond_4e

    .line 1219
    .line 1220
    :cond_4d
    :goto_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :cond_4e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1231
    .line 1232
    .line 1233
    add-int/lit8 v7, v7, 0x1

    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :cond_4f
    new-instance v0, Ljava/io/IOException;

    .line 1237
    .line 1238
    const-string v1, "74853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    .line 1240
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v0

    .line 1244
    .line 1245
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->p:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
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

    const-string v0, "74854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->m:[J

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->q:Ljava/util/List;

    return-object v0
.end method

.method public getSyncSamples()[J
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
