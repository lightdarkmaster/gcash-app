.class final Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final photoPresentationTimestampUs:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMotionPhotoMetadata(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    move-wide/from16 v6, p1

    .line 25
    .line 26
    move-wide v9, v4

    .line 27
    move-wide v11, v9

    .line 28
    move-wide v15, v11

    .line 29
    move-wide/from16 v17, v15

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ltz v1, :cond_6

    .line 33
    .line 34
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 41
    .line 42
    iget-object v14, v13, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "256503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v2, v8

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-wide v13, v13, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 55
    .line 56
    sub-long/2addr v6, v13

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-wide v13, v13, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 61
    .line 62
    sub-long v13, v6, v13

    .line 63
    .line 64
    :goto_1
    move-wide/from16 v19, v6

    .line 65
    .line 66
    move-wide v6, v13

    .line 67
    move-wide/from16 v13, v19

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    cmp-long v8, v6, v13

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    sub-long v17, v13, v6

    .line 76
    .line 77
    move-wide v15, v6

    .line 78
    const/4 v8, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v8, v2

    .line 81
    :goto_2
    if-nez v1, :cond_5

    .line 82
    .line 83
    move-wide v9, v6

    .line 84
    move-wide v11, v13

    .line 85
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    cmp-long v1, v15, v4

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    cmp-long v1, v17, v4

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    cmp-long v1, v9, v4

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    cmp-long v1, v11, v4

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 106
    .line 107
    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    invoke-direct/range {v8 .. v18}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_8
    :goto_3
    return-object v3
.end method