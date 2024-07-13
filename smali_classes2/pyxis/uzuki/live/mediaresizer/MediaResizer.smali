.class public final Lpyxis/uzuki/live/mediaresizer/MediaResizer;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001a\u0010\n\u001a\u00020\u0007*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpyxis/uzuki/live/mediaresizer/MediaResizer;",
        "",
        "()V",
        "RESIZE_FAILED",
        "",
        "RESIZE_SUCCESS",
        "process",
        "",
        "option",
        "Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;",
        "executeCallback",
        "isSuccess",
        "",
        "path",
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


# static fields
.field public static final INSTANCE:Lpyxis/uzuki/live/mediaresizer/MediaResizer;

.field public static final RESIZE_FAILED:I = -0x1

.field public static final RESIZE_SUCCESS:I = 0x1


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lpyxis/uzuki/live/mediaresizer/MediaResizer;

    invoke-direct {v0}, Lpyxis/uzuki/live/mediaresizer/MediaResizer;-><init>()V

    sput-object v0, Lpyxis/uzuki/live/mediaresizer/MediaResizer;->INSTANCE:Lpyxis/uzuki/live/mediaresizer/MediaResizer;

    return-void
.end method

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

.method public static final process(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;)V
    .locals 2
    .param p0    # Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    const-string v0, "35510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getMediaType()Lpyxis/uzuki/live/mediaresizer/model/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lpyxis/uzuki/live/mediaresizer/MediaResizer$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0}, Lpyxis/uzuki/live/mediaresizer/processor/VideoProcessorKt;->resizeVideo(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-static {p0}, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt;->resizeImage(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final executeCallback(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "35511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "35512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p2, -0x1

    .line 16
    :goto_0
    new-instance v0, Lpyxis/uzuki/live/mediaresizer/MediaResizer$executeCallback$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lpyxis/uzuki/live/mediaresizer/MediaResizer$executeCallback$1;-><init>(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->runOnUiThread(Lkotlin/jvm/functions/Function0;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
