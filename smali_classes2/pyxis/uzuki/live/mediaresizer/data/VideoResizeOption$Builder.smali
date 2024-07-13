.class public final Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0012R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;",
        "",
        "Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;",
        "resolutionType",
        "setVideoResolutionType",
        "",
        "videoBitrate",
        "setVideoBitrate",
        "audioBitrate",
        "setAudioBitrate",
        "audioChannel",
        "setAudioChannel",
        "Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;",
        "customStrategy",
        "setCustomStrategy",
        "Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;",
        "request",
        "setScanRequest",
        "Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;",
        "build",
        "a",
        "Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;",
        "b",
        "I",
        "c",
        "d",
        "e",
        "Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;",
        "f",
        "Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;",
        "<init>",
        "()V",
        "Resizer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;

.field private f:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;


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
    sget-object v0, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;->AS720:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    .line 5
    .line 6
    iput-object v0, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->a:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    .line 7
    .line 8
    const v0, 0xf4240

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->b:I

    .line 12
    .line 13
    const v0, 0x1f400

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->d:I

    .line 20
    .line 21
    sget-object v0, Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;->FALSE:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 22
    .line 23
    iput-object v0, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->f:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final build()Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;
    .locals 8
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

    new-instance v7, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;

    iget-object v1, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->a:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    iget v2, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->b:I

    iget v3, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->c:I

    iget v4, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->d:I

    iget-object v5, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->e:Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;

    iget-object v6, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->f:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;-><init>(Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;IIILnet/ypresto/androidtranscoder/format/MediaFormatStrategy;Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;)V

    return-object v7
.end method

.method public final setAudioBitrate(I)Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;
    .locals 1
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

    iput p1, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->c:I

    return-object p0
.end method

.method public final setAudioChannel(I)Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;
    .locals 1
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

    iput p1, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->d:I

    return-object p0
.end method

.method public final setCustomStrategy(Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;)Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;
    .locals 1
    .param p1    # Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;
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
    const-string v0, "36145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->e:Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setScanRequest(Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;)Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;
    .locals 1
    .param p1    # Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;
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
    const-string v0, "36146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->f:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setVideoBitrate(I)Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;
    .locals 1
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

    iput p1, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->b:I

    return-object p0
.end method

.method public final setVideoResolutionType(Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;)Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;
    .locals 1
    .param p1    # Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;
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
    const-string v0, "36147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption$Builder;->a:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    .line 7
    .line 8
    return-object p0
.end method
