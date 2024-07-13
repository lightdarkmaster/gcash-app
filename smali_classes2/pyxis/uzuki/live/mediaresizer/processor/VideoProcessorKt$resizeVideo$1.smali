.class public final Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt;->resizeVideo(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "pyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1",
        "Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;",
        "(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;)V",
        "onTranscodeCanceled",
        "",
        "onTranscodeCompleted",
        "onTranscodeFailed",
        "exception",
        "Ljava/lang/Exception;",
        "onTranscodeProgress",
        "progress",
        "",
        "Resizer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;


# direct methods
.method constructor <init>(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;)V
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

    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1;->a:Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTranscodeCanceled()V
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

    sget-object v0, Lpyxis/uzuki/live/mediaresizer/MediaResizer;->INSTANCE:Lpyxis/uzuki/live/mediaresizer/MediaResizer;

    iget-object v1, p0, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1;->a:Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getTargetPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lpyxis/uzuki/live/mediaresizer/MediaResizer;->executeCallback(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;ZLjava/lang/String;)V

    return-void
.end method

.method public onTranscodeCompleted()V
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
    iget-object v0, p0, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1;->a:Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getVideoResizeOption()Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;->getRequest()Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;->FALSE:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;->TRUE:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1$onTranscodeCompleted$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1$onTranscodeCompleted$1;-><init>(Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpyxis/uzuki/live/mediaresizer/MediaResizerGlobalKt;->useGlobalContext(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_3
    sget-object v0, Lpyxis/uzuki/live/mediaresizer/MediaResizer;->INSTANCE:Lpyxis/uzuki/live/mediaresizer/MediaResizer;

    .line 35
    .line 36
    iget-object v1, p0, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1;->a:Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getOutputPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lpyxis/uzuki/live/mediaresizer/MediaResizer;->executeCallback(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onTranscodeFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object p1, Lpyxis/uzuki/live/mediaresizer/MediaResizer;->INSTANCE:Lpyxis/uzuki/live/mediaresizer/MediaResizer;

    iget-object v0, p0, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt$resizeVideo$1;->a:Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getTargetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lpyxis/uzuki/live/mediaresizer/MediaResizer;->executeCallback(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;ZLjava/lang/String;)V

    return-void
.end method

.method public onTranscodeProgress(D)V
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

    return-void
.end method
