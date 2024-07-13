.class public Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstVideoAndAudioTrack(Landroid/media/MediaExtractor;)Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;
    .locals 6

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
    new-instance v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;-><init>(Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mVideoTrackIndex:I

    .line 9
    .line 10
    iput v1, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mAudioTrackIndex:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "251517"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mVideoTrackIndex:I

    .line 30
    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    const-string v5, "251518"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iput v2, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mVideoTrackIndex:I

    .line 42
    .line 43
    iput-object v4, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mVideoTrackMime:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mVideoTrackFormat:Landroid/media/MediaFormat;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v5, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mAudioTrackIndex:I

    .line 49
    .line 50
    if-gez v5, :cond_3

    .line 51
    .line 52
    const-string v5, "251519"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iput v2, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mAudioTrackIndex:I

    .line 61
    .line 62
    iput-object v4, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mAudioTrackMime:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mAudioTrackFormat:Landroid/media/MediaFormat;

    .line 65
    .line 66
    :cond_3
    :goto_1
    iget v3, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mVideoTrackIndex:I

    .line 67
    .line 68
    if-ltz v3, :cond_4

    .line 69
    .line 70
    iget v3, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mAudioTrackIndex:I

    .line 71
    .line 72
    if-ltz v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    iget p0, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mVideoTrackIndex:I

    .line 79
    .line 80
    if-ltz p0, :cond_6

    .line 81
    .line 82
    iget p0, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mAudioTrackIndex:I

    .line 83
    .line 84
    if-ltz p0, :cond_6

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "251520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
