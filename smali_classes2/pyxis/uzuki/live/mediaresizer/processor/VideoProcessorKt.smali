.class public final Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "getFileDescriptor",
        "Ljava/io/FileDescriptor;",
        "path",
        "",
        "getTranscodingStrategy",
        "Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;",
        "resizeOption",
        "Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;",
        "resizeVideo",
        "",
        "option",
        "Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;",
        "Resizer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "35534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->toFile(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final getTranscodingStrategy(Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;)Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;
    .locals 3
    .param p0    # Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "35535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getResolutionType()Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getCustomStrategy()Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lpyxis/uzuki/live/mediaresizer/strategy/AS720Strategy;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getVideoBitrate()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getAudioBitrate()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getAudioChannel()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lpyxis/uzuki/live/mediaresizer/strategy/AS720Strategy;-><init>(III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    new-instance v0, Lpyxis/uzuki/live/mediaresizer/strategy/AS960Strategy;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getAudioBitrate()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getAudioChannel()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v0, v1, p0}, Lpyxis/uzuki/live/mediaresizer/strategy/AS960Strategy;-><init>(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance v0, Lpyxis/uzuki/live/mediaresizer/strategy/AS720Strategy;

    .line 76
    .line 77
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getVideoBitrate()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getAudioBitrate()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getAudioChannel()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-direct {v0, v1, v2, p0}, Lpyxis/uzuki/live/mediaresizer/strategy/AS720Strategy;-><init>(III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    new-instance v0, Lpyxis/uzuki/live/mediaresizer/strategy/AS480Strategy;

    .line 94
    .line 95
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getVideoBitrate()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getAudioBitrate()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getAudioChannel()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-direct {v0, v1, v2, p0}, Lpyxis/uzuki/live/mediaresizer/strategy/AS480Strategy;-><init>(III)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v0
.end method

.method public static final resizeVideo(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;)V
    .locals 5
    .param p0    # Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;
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
    const-string v0, "35536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getTargetPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getVideoResizeOption()Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt;->getTranscodingStrategy(Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;)Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v1, Lpyxis/uzuki/live/mediaresizer/strategy/AS720Strategy;

    .line 26
    .line 27
    const v2, 0x1f400

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0xf4240

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v3}, Lpyxis/uzuki/live/mediaresizer/strategy/AS720Strategy;-><init>(III)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getOutputPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->toFile(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    sget-object v2, Lpyxis/uzuki/live/mediaresizer/MediaResizer;->INSTANCE:Lpyxis/uzuki/live/mediaresizer/MediaResizer;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getTargetPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, p0, v3, v4}, Lpyxis/uzuki/live/mediaresizer/MediaResizer;->executeCallback(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {}, Lnet/ypresto/androidtranscoder/MediaTranscoder;->getInstance()Lnet/ypresto/androidtranscoder/MediaTranscoder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getOutputPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1;-><init>(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3, v1, v4}, Lnet/ypresto/androidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    return-void
.end method
