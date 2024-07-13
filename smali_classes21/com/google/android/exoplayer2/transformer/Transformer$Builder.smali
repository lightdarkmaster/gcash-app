.class public final Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Lcom/google/android/exoplayer2/util/Clock;

.field private context:Landroid/content/Context;

.field private flattenForSlowMotion:Z

.field private listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

.field private looper:Landroid/os/Looper;

.field private mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

.field private outputMimeType:Ljava/lang/String;

.field private removeAudio:Z

.field private removeVideo:Z


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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    const-string v0, "258982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/transformer/Transformer$Builder$1;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer$Builder;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/transformer/Transformer;)V
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$000(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$100(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$200(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeAudio:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeVideo:Z

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$400(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$500(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$600(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/transformer/Transformer;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V
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
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/transformer/Transformer;
    .locals 11

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->setMp4ExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 21
    .line 22
    .line 23
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->supportsOutputMimeType(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "258983"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/google/android/exoplayer2/transformer/Transformation;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeAudio:Z

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeVideo:Z

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/transformer/Transformation;-><init>(ZZZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/transformer/Transformer;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/transformer/Transformer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setFlattenForSlowMotion(Z)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
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

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    return-object p0
.end method

.method public setListener(Lcom/google/android/exoplayer2/transformer/Transformer$Listener;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
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

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
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

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
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

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-object p0
.end method

.method setMuxerFactory(Lcom/google/android/exoplayer2/transformer/Muxer$Factory;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    return-object p0
.end method

.method public setOutputMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
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

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoveAudio(Z)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
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

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeAudio:Z

    return-object p0
.end method

.method public setRemoveVideo(Z)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
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

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeVideo:Z

    return-object p0
.end method
