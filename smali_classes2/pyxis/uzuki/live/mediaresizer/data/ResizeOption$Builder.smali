.class public final Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000bJ \u0010\u0014\u001a\u00020\u00002\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\u0010J\u001a\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0015J\u0006\u0010\u0017\u001a\u00020\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR(\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;",
        "",
        "Lpyxis/uzuki/live/mediaresizer/model/MediaType;",
        "mediaType",
        "setMediaType",
        "Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;",
        "videoResizeOption",
        "setVideoResizeOption",
        "Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;",
        "imageResizeOption",
        "setImageResizeOption",
        "",
        "outputPath",
        "setOutputPath",
        "targetPath",
        "setTargetPath",
        "Lkotlin/Function2;",
        "",
        "",
        "callback",
        "setCallback",
        "Lpyxis/uzuki/live/richutilskt/impl/F2;",
        "Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;",
        "build",
        "a",
        "Lpyxis/uzuki/live/mediaresizer/model/MediaType;",
        "b",
        "Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;",
        "c",
        "Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;",
        "d",
        "Ljava/lang/String;",
        "e",
        "f",
        "Lkotlin/jvm/functions/Function2;",
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
.field private a:Lpyxis/uzuki/live/mediaresizer/model/MediaType;

.field private b:Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;

.field private c:Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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
    sget-object v0, Lpyxis/uzuki/live/mediaresizer/model/MediaType;->IMAGE:Lpyxis/uzuki/live/mediaresizer/model/MediaType;

    .line 5
    .line 6
    iput-object v0, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->a:Lpyxis/uzuki/live/mediaresizer/model/MediaType;

    .line 7
    .line 8
    const-string v0, "36033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder$callback$1;->INSTANCE:Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder$callback$1;

    .line 15
    .line 16
    iput-object v0, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->f:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;
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

    new-instance v7, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;

    iget-object v1, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->a:Lpyxis/uzuki/live/mediaresizer/model/MediaType;

    iget-object v2, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->b:Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;

    iget-object v3, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->c:Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;

    iget-object v4, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->e:Ljava/lang/String;

    iget-object v5, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->d:Ljava/lang/String;

    iget-object v6, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->f:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;-><init>(Lpyxis/uzuki/live/mediaresizer/model/MediaType;Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function2;)Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;"
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

    const-string v0, "36034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->f:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final setCallback(Lpyxis/uzuki/live/richutilskt/impl/F2;)Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;
    .locals 1
    .param p1    # Lpyxis/uzuki/live/richutilskt/impl/F2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyxis/uzuki/live/richutilskt/impl/F2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;"
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

    const-string v0, "36035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder$setCallback$$inlined$apply$lambda$1;

    invoke-direct {v0, p1}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder$setCallback$$inlined$apply$lambda$1;-><init>(Lpyxis/uzuki/live/richutilskt/impl/F2;)V

    iput-object v0, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->f:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final setImageResizeOption(Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;)Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;
    .locals 1
    .param p1    # Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->c:Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;

    return-object p0
.end method

.method public final setMediaType(Lpyxis/uzuki/live/mediaresizer/model/MediaType;)Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;
    .locals 1
    .param p1    # Lpyxis/uzuki/live/mediaresizer/model/MediaType;
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
    const-string v0, "36036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->a:Lpyxis/uzuki/live/mediaresizer/model/MediaType;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setOutputPath(Ljava/lang/String;)Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "36037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setTargetPath(Ljava/lang/String;)Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "36038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setVideoResizeOption(Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;)Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;
    .locals 1
    .param p1    # Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption$Builder;->b:Lpyxis/uzuki/live/mediaresizer/data/VideoResizeOption;

    return-object p0
.end method
