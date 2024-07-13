.class Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->h(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FirstVclNalDetector"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:I

.field final synthetic m:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/nio/ByteBuffer;II)V
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
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->m:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->i:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->k:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-ne p4, v3, :cond_2

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, p2, v1, v2, p4}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;-><init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 28
    .line 29
    .line 30
    iget p2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->frame_num:I

    .line 31
    .line 32
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->a:I

    .line 33
    .line 34
    iget p2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->pic_parameter_set_id:I

    .line 35
    .line 36
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->b:I

    .line 37
    .line 38
    iget-boolean p4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->field_pic_flag:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->c:Z

    .line 41
    .line 42
    iget-boolean p4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->bottom_field_flag:Z

    .line 43
    .line 44
    iput-boolean p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->d:Z

    .line 45
    .line 46
    iput p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->e:I

    .line 47
    .line 48
    iget-object p3, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->i:Ljava/util/Map;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->k:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 61
    .line 62
    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 73
    .line 74
    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    .line 75
    .line 76
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->f:I

    .line 77
    .line 78
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->delta_pic_order_cnt_bottom:I

    .line 79
    .line 80
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->g:I

    .line 81
    .line 82
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->pic_order_cnt_lsb:I

    .line 83
    .line 84
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->h:I

    .line 85
    .line 86
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->delta_pic_order_cnt_0:I

    .line 87
    .line 88
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->i:I

    .line 89
    .line 90
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->delta_pic_order_cnt_1:I

    .line 91
    .line 92
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->j:I

    .line 93
    .line 94
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->idr_pic_id:I

    .line 95
    .line 96
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->l:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method a(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;)Z
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
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    return v2

    .line 9
    :cond_2
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->b:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    return v2

    .line 16
    :cond_3
    iget-boolean v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->c:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    return v2

    .line 23
    :cond_4
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->d:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->d:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    return v2

    .line 32
    :cond_5
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->e:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_6

    .line 37
    .line 38
    return v2

    .line 39
    :cond_6
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->f:I

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->f:I

    .line 44
    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    iget v1, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->h:I

    .line 48
    .line 49
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->h:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_7

    .line 52
    .line 53
    return v2

    .line 54
    :cond_7
    iget v1, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->g:I

    .line 55
    .line 56
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->g:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_8

    .line 59
    .line 60
    return v2

    .line 61
    :cond_8
    if-ne v0, v2, :cond_a

    .line 62
    .line 63
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->f:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_a

    .line 66
    .line 67
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->i:I

    .line 68
    .line 69
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->i:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_9

    .line 72
    .line 73
    return v2

    .line 74
    :cond_9
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->j:I

    .line 75
    .line 76
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->j:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_a

    .line 79
    .line 80
    return v2

    .line 81
    :cond_a
    iget-boolean v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->k:Z

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->k:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_b

    .line 86
    .line 87
    return v2

    .line 88
    :cond_b
    if-eqz v0, :cond_c

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->l:I

    .line 93
    .line 94
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$1FirstVclNalDetector;->l:I

    .line 95
    .line 96
    if-eq p1, v0, :cond_c

    .line 97
    .line 98
    return v2

    .line 99
    :cond_c
    const/4 p1, 0x0

    .line 100
    return p1
.end method
